/********************************************************************************
** Form generated from reading UI file 'mydialog.ui'
**
** Created by: Qt User Interface Compiler version 5.4.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MYDIALOG_H
#define UI_MYDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_MyDialog
{
public:
    QPushButton *pushButton;
    QLineEdit *lineEdit;
    QPushButton *pushButton_2;
    QLineEdit *lineEdit_2;
    QPushButton *pushButton_3;
    QLabel *label;

    void setupUi(QDialog *MyDialog)
    {
        if (MyDialog->objectName().isEmpty())
            MyDialog->setObjectName(QStringLiteral("MyDialog"));
        MyDialog->resize(659, 279);
        MyDialog->setCursor(QCursor(Qt::ArrowCursor));
        MyDialog->setStyleSheet(QLatin1String("font: 8pt \"MS Shell Dlg 2\";\n"
""));
        pushButton = new QPushButton(MyDialog);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(20, 30, 171, 31));
        pushButton->setStyleSheet(QStringLiteral("font: 9pt \"MS Shell Dlg 2\";"));
        lineEdit = new QLineEdit(MyDialog);
        lineEdit->setObjectName(QStringLiteral("lineEdit"));
        lineEdit->setGeometry(QRect(220, 40, 401, 21));
        pushButton_2 = new QPushButton(MyDialog);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(20, 80, 171, 31));
        pushButton_2->setStyleSheet(QStringLiteral("font: 9pt \"MS Shell Dlg 2\";"));
        lineEdit_2 = new QLineEdit(MyDialog);
        lineEdit_2->setObjectName(QStringLiteral("lineEdit_2"));
        lineEdit_2->setGeometry(QRect(220, 90, 401, 21));
        pushButton_3 = new QPushButton(MyDialog);
        pushButton_3->setObjectName(QStringLiteral("pushButton_3"));
        pushButton_3->setGeometry(QRect(160, 180, 331, 31));
        pushButton_3->setCursor(QCursor(Qt::PointingHandCursor));
        pushButton_3->setStyleSheet(QStringLiteral("font: 75 11pt \"MS Shell Dlg 2\";"));
        label = new QLabel(MyDialog);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(210, 30, 211, 71));

        retranslateUi(MyDialog);

        QMetaObject::connectSlotsByName(MyDialog);
    } // setupUi

    void retranslateUi(QDialog *MyDialog)
    {
        MyDialog->setWindowTitle(QApplication::translate("MyDialog", "Dialog", 0));
        pushButton->setText(QApplication::translate("MyDialog", "Choose customer details file ", 0));
        pushButton_2->setText(QApplication::translate("MyDialog", "Choose customer bills file", 0));
#ifndef QT_NO_TOOLTIP
        pushButton_3->setToolTip(QApplication::translate("MyDialog", "Click to submit data", 0));
#endif // QT_NO_TOOLTIP
        pushButton_3->setText(QApplication::translate("MyDialog", "SUBMIT", 0));
        label->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class MyDialog: public Ui_MyDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MYDIALOG_H
