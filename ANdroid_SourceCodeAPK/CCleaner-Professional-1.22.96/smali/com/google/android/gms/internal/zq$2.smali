.class final Lcom/google/android/gms/internal/zq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/acw;

.field final synthetic b:Lcom/google/android/gms/internal/zq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/acw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zq$2;->b:Lcom/google/android/gms/internal/zq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zq$2;->a:Lcom/google/android/gms/internal/acw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zq$2;->b:Lcom/google/android/gms/internal/zq;

    iget-object v1, v0, Lcom/google/android/gms/internal/zq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zq$2;->b:Lcom/google/android/gms/internal/zq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zq$2;->a:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zq;->a(Lcom/google/android/gms/internal/acw;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
