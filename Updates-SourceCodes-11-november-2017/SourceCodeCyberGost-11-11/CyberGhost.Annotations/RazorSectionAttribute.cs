using System;

namespace CyberGhost.Annotations
{
	[AttributeUsage(AttributeTargets.Method | AttributeTargets.Parameter)]
	public sealed class RazorSectionAttribute : Attribute
	{
	}
}
