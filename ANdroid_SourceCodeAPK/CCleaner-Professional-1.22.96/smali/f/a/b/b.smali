.class final Lf/a/b/b;
.super Lf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/b$b;,
        Lf/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lf/g;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/b/b;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lf/g$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lf/a/b/b$a;

    iget-object v1, p0, Lf/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lf/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
