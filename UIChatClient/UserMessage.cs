﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UIChatClient
{
    public class UserMessage
    {
        public string UserName { get; set; }
        public string Message { get; set; }
        public FileTransport File { get; set; }
    }
}
