.class final Lcom/google/android/gms/internal/afw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/afw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/afw;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/be;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    const-string/jumbo v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/afw;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/afw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afw$a;->a:Landroid/content/ContentResolver;

    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1000
    goto :goto_0

    .line 0
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afw$a;->a:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/google/android/gms/internal/afw$a;->a:Landroid/content/ContentResolver;

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "gms:playlog:service:sampling_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fn;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_1
.end method
