.class final Landroid/support/b/d;
.super Landroid/support/b/p;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/b/r;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/b/p;-><init>()V

    .line 27
    new-instance v0, Landroid/support/b/f;

    invoke-direct {v0}, Landroid/support/b/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/b/d;->a(Landroid/support/b/r;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
