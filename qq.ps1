$code = @"
using System;
using System.Windows.Forms;

namespace MSGbox
{
	internal class Program
	{
		
		private static void sttt()
		{
			MessageBox.Show("Hello World!!!");
		}
	}
}
"@

Add-Type -TypeDefinition $code;
$instance = New-Object MSGbox.Program;
$instance.sttt();