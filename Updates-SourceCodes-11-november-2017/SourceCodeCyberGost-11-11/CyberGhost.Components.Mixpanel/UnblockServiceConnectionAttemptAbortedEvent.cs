using CyberGhost.Settings;
using Mixpanel;
using System;

namespace CyberGhost.Components.Mixpanel
{
	public class UnblockServiceConnectionAttemptAbortedEvent : ConnectionAttemptAbortedEvent
	{
		[MixpanelName("Unblocked Website")]
		public string UnblockedWebsite
		{
			get;
			set;
		}

		[MixpanelName("Unblocked Website Name")]
		public string UnblockedWebsiteName
		{
			get;
			set;
		}

		public UnblockServiceConnectionAttemptAbortedEvent()
		{
			this.UnblockedWebsite = SettingsHolder.get_Settings().get_ProfileUncensoring().get_CurrentUnblockUrl();
			this.UnblockedWebsiteName = SettingsHolder.get_Settings().get_ProfileUncensoring().get_SelectedItemName();
		}
	}
}
