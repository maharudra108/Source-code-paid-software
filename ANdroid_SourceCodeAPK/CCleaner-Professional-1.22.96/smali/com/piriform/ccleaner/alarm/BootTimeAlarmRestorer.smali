.class public Lcom/piriform/ccleaner/alarm/BootTimeAlarmRestorer;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/piriform/ccleaner/alarm/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/piriform/ccleaner/CCleanerApplication;->a()Lcom/piriform/ccleaner/j/bl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/piriform/ccleaner/j/bl;->a(Lcom/piriform/ccleaner/alarm/BootTimeAlarmRestorer;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/piriform/ccleaner/alarm/BootTimeAlarmRestorer;->a:Lcom/piriform/ccleaner/alarm/j;

    invoke-interface {v0}, Lcom/piriform/ccleaner/alarm/j;->a()V

    .line 23
    :cond_0
    return-void
.end method
