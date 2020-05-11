#include <iostream>
#include<opencv2/opencv.hpp>

int main(int argc,  char ** argv)
{
    //std::string str=std::cin.get();
    //argv = &str;
    cv::Mat img = cv::imread("../sample1.jpg",-1);
    std::cout<<"第一个使用ubuntu测试的OpenCV例子1"<<std::endl;
    if(img.empty())
            return -1;
    std::cout<<"第一个使用ubuntu测试的OpenCV例子2"<<std::endl;
    cv::namedWindow("例子",cv::WINDOW_AUTOSIZE);
    cv::imshow("例子",img);
    //int key =cv::waitKey(3000);
    std::cout<<"waitKey():"<<(int)cv::waitKey(3000)<<std::endl;
    //cv::waitKey(0);
    cv::destroyWindow("例子");
    return 0;
}