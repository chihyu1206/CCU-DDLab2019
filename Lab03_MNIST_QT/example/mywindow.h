#include <QtGui/QWidget>
#include <QPushButton>
#include <QPainter>
#include <QPaintEvent>
#include <QImage>
#include <QDebug>
#include <QElapsedTimer>
#include <QPixmap>

#include <QVector>
#include <QPoint>
#include <QMouseEvent>
#include <QPaintEvent>

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <time.h>
#include <math.h>

bool accuracy();

class MyWindow : public QWidget
{
    Q_OBJECT

public:
    explicit MyWindow(QWidget *parent = 0);

protected:
	void paintEvent(QPaintEvent*);

private slots:
    void SW_clicked();
    void ClearButton_clicked();
    void ConfirmButton_clicked();

private:
    QElapsedTimer timer;
    /*Button*/
    QPushButton *sw_btn;
    QPushButton *clr_btn;
    QPushButton *conf_btn;

    //HandWriting
    QVector<QPoint> stroke;
    QVector<QVector<QPoint> >lines;
    bool painting;
    /*Mouse Event */
    void mousePressEvent(QMouseEvent* event);
    void mouseMoveEvent(QMouseEvent* event);
    void mouseReleaseEvent(QMouseEvent* event);
};
