.class public final Landroid/support/b/c;
.super Landroid/support/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/b/n;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Landroid/support/b/d;

    invoke-direct {v0, p0}, Landroid/support/b/d;-><init>(Landroid/support/b/r;)V

    iput-object v0, p0, Landroid/support/b/c;->a:Landroid/support/b/q;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/support/b/e;

    invoke-direct {v0, p0}, Landroid/support/b/e;-><init>(Landroid/support/b/r;)V

    iput-object v0, p0, Landroid/support/b/c;->a:Landroid/support/b/q;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/b/ae;Landroid/support/b/ae;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/b/c;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/b/q;->a(Landroid/view/ViewGroup;Landroid/support/b/ae;Landroid/support/b/ae;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/b/ae;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/b/c;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1}, Landroid/support/b/q;->b(Landroid/support/b/ae;)V

    .line 50
    return-void
.end method

.method public final b(Landroid/support/b/ae;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/b/c;->a:Landroid/support/b/q;

    invoke-virtual {v0, p1}, Landroid/support/b/q;->a(Landroid/support/b/ae;)V

    .line 45
    return-void
.end method
