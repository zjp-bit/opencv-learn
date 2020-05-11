#include"opencv2/highgui/highgui.hpp"
#include"opencv2/imgproc/imgproc.hpp"
#include<iostream>

using namespace std;

int g_slider_position = 0;
int g_run = 1, g_dontset = 0;
cv::VideoCapture g_cap;

void onTrackbarSlider(int pos, void *)
{
    g_cap.set(cv::CAP_PROP_POS_FRAMES,pos);

    if (!g_dontset)
        g_run = 1;
    g_dontset = 0;
}

int main()
{
    cv::namedWindow("bar test-in",cv::WINDOW_AUTOSIZE);
    //cv::namedWindow("bar test-out",cv::WINDOW_AUTOSIZE);
    g_cap.open("../Apple.mp4");
    int frames = (int) g_cap.get(cv::CAP_PROP_FRAME_COUNT);
    int tmpw = (int) g_cap.get(cv::CAP_PROP_FRAME_WIDTH);
    int tmph = (int) g_cap.get(cv::CAP_PROP_FRAME_HEIGHT);

    cout<<"视频有"<<frames<<"帧，宽度为"<<tmpw<<",高度为"<<tmph<<endl;
    cv::createTrackbar("Position","bar test-in",&g_slider_position,frames,onTrackbarSlider);
    //cv::createTrackbar("Position","bar test-out",&g_slider_position,frames,onTrackbarSlider);
    cv::Mat frame;
  
    for(;;)
    {

        if(g_run != 0)
        {
            g_cap>>frame;
            if(frame.empty())
                break;
            int current_pos = (int) g_cap.get(cv::CAP_PROP_POS_FRAMES);
            g_dontset = 1;
           
            cv::setTrackbarPos("Position","bar test-in",current_pos);
            //cv::setTrackbarPos("Position","bar test-out",current_pos);
             cout<<"test1"<<current_pos<<"   g_run  "<<g_run<<endl;
             //cv::imwrite()
            cv::imshow("bar test-in",frame);

           // cv::Mat frameout;
            //cv::cvtColor(frame,frameout,cv::COLOR_BGR2GRAY);

           //cv::pyrDown(frame,frameout);
            //cv::GaussianBlur(frame,frameout,cv::Size(5,5),3,3);
           //cv::GaussianBlur(frameout,frameout,cv::Size(5,5),3,3);
            //cv::imshow("bar test-out",frameout);
           
            g_run -= 1;
        }
        char c = (char) cv::waitKey(10);
        if(c =='s')
        {g_run = 1; cout<<"单步帧"<<g_run<<endl;}
        if(c =='r')
        {g_run = -1; cout<<"自动播放模式"<<g_run<<endl;}
        if(c ==27)
         break;
        
    }

    return 0;
}