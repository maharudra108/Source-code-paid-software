.class public final Lcom/facebook/ads/internal/j/a/h;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/facebook/ads/internal/j/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/internal/j/a/l;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/internal/j/a/n;",
        ">;",
        "Lcom/facebook/ads/internal/j/a/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/j/a/a;

.field private b:Lcom/facebook/ads/internal/j/a/b;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/j/a/a;Lcom/facebook/ads/internal/j/a/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/j/a/h;->a:Lcom/facebook/ads/internal/j/a/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/j/a/h;->b:Lcom/facebook/ads/internal/j/a/b;

    return-void
.end method

.method private varargs a([Lcom/facebook/ads/internal/j/a/l;)Lcom/facebook/ads/internal/j/a/n;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a/h;->a:Lcom/facebook/ads/internal/j/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/j/a/a;->a(Lcom/facebook/ads/internal/j/a/l;)Lcom/facebook/ads/internal/j/a/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/facebook/ads/internal/j/a/h;->c:Ljava/lang/Exception;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/j/a/h;->cancel(Z)Z

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/j/a/l;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/internal/j/a/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/facebook/ads/internal/j/a/l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/j/a/h;->a([Lcom/facebook/ads/internal/j/a/l;)Lcom/facebook/ads/internal/j/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/j/a/h;->b:Lcom/facebook/ads/internal/j/a/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/j/a/h;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/facebook/ads/internal/j/a/n;

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/j/a/h;->b:Lcom/facebook/ads/internal/j/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/j/a/b;->a(Lcom/facebook/ads/internal/j/a/n;)V

    .line 0
    return-void
.end method
