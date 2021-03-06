using System;

namespace CyberGhost.Annotations
{
	[AttributeUsage(AttributeTargets.Constructor | AttributeTargets.Method | AttributeTargets.Property | AttributeTargets.Delegate)]
	public sealed class StringFormatMethodAttribute : Attribute
	{
		public string FormatParameterName
		{
			get;
			private set;
		}

		public StringFormatMethodAttribute(string formatParameterName)
		{
			this.FormatParameterName = formatParameterName;
		}
	}
}
