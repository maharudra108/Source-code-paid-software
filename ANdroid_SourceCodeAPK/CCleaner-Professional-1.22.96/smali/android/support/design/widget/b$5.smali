.class final Landroid/support/design/widget/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->c:Landroid/support/design/widget/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$e;->setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V

    .line 476
    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->a()V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->b()V

    goto :goto_0
.end method
