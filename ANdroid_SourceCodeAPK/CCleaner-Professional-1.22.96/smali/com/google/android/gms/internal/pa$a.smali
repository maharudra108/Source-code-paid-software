.class final Lcom/google/android/gms/internal/pa$a;
.super Lcom/google/android/gms/internal/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/oi",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/oi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/oi",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ov",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/np;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/oi;Lcom/google/android/gms/internal/ov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/np;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/oi",
            "<TE;>;",
            "Lcom/google/android/gms/internal/ov",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/oi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pl;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/pl;-><init>(Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/oi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pa$a;->a:Lcom/google/android/gms/internal/oi;

    iput-object p4, p0, Lcom/google/android/gms/internal/pa$a;->b:Lcom/google/android/gms/internal/ov;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/po;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->f()Lcom/google/android/gms/internal/pp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pp;->i:Lcom/google/android/gms/internal/pp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->k()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pa$a;->b:Lcom/google/android/gms/internal/ov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ov;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pa$a;->a:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/oi;->a(Lcom/google/android/gms/internal/po;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/pq;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p2, Ljava/util/Collection;

    .line 2000
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pq;->e()Lcom/google/android/gms/internal/pq;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pq;->a()Lcom/google/android/gms/internal/pq;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pa$a;->a:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/oi;->a(Lcom/google/android/gms/internal/pq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pq;->b()Lcom/google/android/gms/internal/pq;

    goto :goto_0
.end method
