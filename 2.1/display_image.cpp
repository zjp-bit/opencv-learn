#include <opencv2/opencv.hpp>

int main(int argc, char** argv)
{
    cv::Mat img = cv::imread(argc[1],-1);
    if(img.empty())
    return -1;
    cv::nameWindow("Example1",cv::WINDOW_AUTOSIZE);
    cv::imshow("sample1",img);
    cv::waitKey(0);
    cv::destroyWindow("Example1");
    return 0;

}
