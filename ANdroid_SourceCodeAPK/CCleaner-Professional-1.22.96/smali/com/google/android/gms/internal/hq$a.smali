.class public final Lcom/google/android/gms/internal/hq$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/hq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/internal/hq$a;->a:I

    sput v0, Lcom/google/android/gms/internal/hq$a;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/hq$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/gms/internal/hq$a;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/hq$a;->c:[I

    return-void
.end method