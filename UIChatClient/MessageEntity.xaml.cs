﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace UIChatClient
{
    /// <summary>
    /// Логика взаимодействия для MessageEntity.xaml
    /// </summary>
    public partial class MessageEntity : UserControl
    {
        private UserMessage message;
        public MessageEntity(UserMessage data)
        {
            InitializeComponent();
            message = data;
            authorTextBlock.Text = message.UserName;
            messageTextBlock.Text = message.Message;
        }
    }
}
