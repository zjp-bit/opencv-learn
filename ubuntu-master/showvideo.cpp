#include"opencv2/highgui/highgui.hpp"
#include"opencv2/imgproc/imgproc.hpp"
#include<iostream>

//using namespace std;
int main()
{
    cv::namedWindow("视频例子",cv::WINDOW_AUTOSIZE);
    cv::VideoCapture cap;
    cap.open("../Apple.mp4");
    cv::Mat frame;
    int i=0;
    for(/*int i=0;i++;i<10000*/;;)
    {
       // std::cout<<i<<std::endl;
        cap>>frame;
        if(frame.empty())
            {                  
                printf("没有视频");
                 break;
             }
        //std::cout<<"test2"<<std::endl;      
        cv::imshow("视频例子",frame);
        std::cout<<i++<<std::endl;
        if(cv::waitKey(1)>=0&&cv::waitKey(1)!=255)
       break;
        // {std::cout<<"over"<<std::endl; break;}
    }
      return 0;
}