.class final Lcom/google/android/gms/internal/ht$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ht$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/gms/internal/ht$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ht$a$a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ht$a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ht$a$a$1;->a:Lcom/google/android/gms/internal/ht$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->a:Lcom/google/android/gms/internal/ht$a$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ht$a$a;->a(Lcom/google/android/gms/internal/ht$a$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/ht$a$a$1;->a:Lcom/google/android/gms/internal/ht$a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ht$a$a;->b(Lcom/google/android/gms/internal/ht$a$a;)J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    shl-int v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v2, v4

    new-instance v1, Lcom/google/android/gms/internal/ht$a$b;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ht$a$b;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ht$a$b;->a:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ht$a$b;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ht$a$a$1;->b:I

    .line 0
    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
