.class final Lf/d/a/r$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/r;->a(Lf/i;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field c:Z

.field final synthetic d:Lf/d/b/b;

.field final synthetic e:Lf/i;

.field final synthetic f:Lf/d/a/r;


# direct methods
.method constructor <init>(Lf/d/a/r;Lf/d/b/b;Lf/i;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lf/d/a/r$1;->f:Lf/d/a/r;

    iput-object p2, p0, Lf/d/a/r$1;->d:Lf/d/b/b;

    iput-object p3, p0, Lf/d/a/r$1;->e:Lf/i;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/r$1;->c:Z

    .line 83
    iget-boolean v0, p0, Lf/d/a/r$1;->a:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lf/d/a/r$1;->d:Lf/d/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lf/d/a/r$1;->d:Lf/d/b/b;

    iget-object v1, p0, Lf/d/a/r$1;->f:Lf/d/a/r;

    iget-boolean v1, v1, Lf/d/a/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/r$1;->c:Z

    .line 73
    iget-object v0, p0, Lf/d/a/r$1;->e:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->onError(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lf/g/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iput-boolean v1, p0, Lf/d/a/r$1;->a:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lf/d/a/r$1;->f:Lf/d/a/r;

    iget-object v0, v0, Lf/d/a/r;->a:Lf/c/e;

    invoke-interface {v0, p1}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-boolean v1, p0, Lf/d/a/r$1;->c:Z

    .line 62
    iget-object v2, p0, Lf/d/a/r$1;->d:Lf/d/b/b;

    iget-object v0, p0, Lf/d/a/r$1;->f:Lf/d/a/r;

    iget-boolean v0, v0, Lf/d/a/r;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lf/d/a/r$1;->b()V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
