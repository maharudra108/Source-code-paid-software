.class public final Lcom/google/android/gms/common/api/n$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ap;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/n$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a$a;->a:Lcom/google/android/gms/internal/ap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/afz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a$a;->a:Lcom/google/android/gms/internal/ap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a$a;->b:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/n$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n$a$a;->a:Lcom/google/android/gms/internal/ap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/n$a;-><init>(Lcom/google/android/gms/internal/ap;Landroid/os/Looper;B)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n$a$a;->b:Landroid/os/Looper;

    goto :goto_0
.end method
