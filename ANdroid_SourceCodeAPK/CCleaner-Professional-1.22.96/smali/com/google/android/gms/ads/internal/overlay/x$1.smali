.class final Lcom/google/android/gms/ads/internal/overlay/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/x$1;->a:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x$1;->a:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/j;->g()V

    return-void
.end method
