.class public final Lcom/avast/android/burger/internal/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b",
        "<",
        "Lcom/avast/android/b/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/avast/android/burger/internal/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/avast/android/burger/internal/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/burger/internal/a/t;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/avast/android/burger/internal/a/q;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/avast/android/burger/internal/a/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/avast/android/burger/internal/a/t;->b:Lcom/avast/android/burger/internal/a/q;

    .line 18
    return-void
.end method

.method public static a(Lcom/avast/android/burger/internal/a/q;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/burger/internal/a/q;",
            ")",
            "La/a/b",
            "<",
            "Lcom/avast/android/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/avast/android/burger/internal/a/t;

    invoke-direct {v0, p0}, Lcom/avast/android/burger/internal/a/t;-><init>(Lcom/avast/android/burger/internal/a/q;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Lcom/avast/android/burger/internal/a/t;->b:Lcom/avast/android/burger/internal/a/q;

    .line 1023
    invoke-virtual {v0}, Lcom/avast/android/burger/internal/a/q;->b()Lcom/avast/android/b/b;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/b/b;

    .line 8
    return-object v0
.end method
