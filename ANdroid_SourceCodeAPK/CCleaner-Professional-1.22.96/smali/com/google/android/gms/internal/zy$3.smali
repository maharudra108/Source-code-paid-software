.class final Lcom/google/android/gms/internal/zy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ux;

.field final synthetic b:Lcom/google/android/gms/internal/zy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/ux;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zy$3;->b:Lcom/google/android/gms/internal/zy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zy$3;->a:Lcom/google/android/gms/internal/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zy$3;->b:Lcom/google/android/gms/internal/zy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zy$3;->a:Lcom/google/android/gms/internal/ux;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/vn;Ljava/lang/String;)V

    return-void
.end method
