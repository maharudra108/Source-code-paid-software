.class final Lcom/google/android/gms/ads/internal/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/acw$a;Lcom/google/android/gms/internal/ul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/acw$a;

.field final synthetic b:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/acw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r$1;->b:Lcom/google/android/gms/ads/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r$1;->a:Lcom/google/android/gms/internal/acw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r$1;->b:Lcom/google/android/gms/ads/internal/r;

    new-instance v1, Lcom/google/android/gms/internal/acw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r$1;->a:Lcom/google/android/gms/internal/acw$a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acw;-><init>(Lcom/google/android/gms/internal/acw$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/acw;)V

    return-void
.end method
