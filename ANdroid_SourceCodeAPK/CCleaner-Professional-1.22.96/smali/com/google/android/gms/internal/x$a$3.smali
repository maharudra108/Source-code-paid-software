.class final Lcom/google/android/gms/internal/x$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/x$a;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/internal/x$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/x$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/x$a$3;->b:Lcom/google/android/gms/internal/x$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/x$a$3;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/x$a$3;->b:Lcom/google/android/gms/internal/x$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/x$a$3;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/x$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method