.class final Lcom/facebook/ads/internal/b/p$2;
.super Lcom/facebook/ads/internal/h/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/h/s",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/p$2;->a:Lcom/facebook/ads/internal/b/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/l;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/h/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$2;->a:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->b(Lcom/facebook/ads/internal/b/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$2;->a:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p$2;->a:Lcom/facebook/ads/internal/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p;->a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p$2;->a:Lcom/facebook/ads/internal/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/y;)V

    .line 0
    :cond_0
    return-void
.end method
