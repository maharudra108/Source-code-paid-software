.class final Lcom/facebook/ads/internal/b/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->b(Lcom/facebook/ads/internal/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/r;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/r;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->c()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/r;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    iget-object v0, v0, Lcom/facebook/ads/internal/b/r;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$2;->a:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->b(Lcom/facebook/ads/internal/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
