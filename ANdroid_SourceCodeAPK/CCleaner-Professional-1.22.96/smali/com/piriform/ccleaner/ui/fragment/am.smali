.class public final enum Lcom/piriform/ccleaner/ui/fragment/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/piriform/ccleaner/ui/fragment/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/piriform/ccleaner/ui/fragment/am;

.field public static final enum b:Lcom/piriform/ccleaner/ui/fragment/am;

.field public static final enum c:Lcom/piriform/ccleaner/ui/fragment/am;

.field private static final synthetic e:[Lcom/piriform/ccleaner/ui/fragment/am;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/piriform/ccleaner/ui/fragment/am;

    const-string/jumbo v1, "ALL"

    const v2, 0x7f080059

    invoke-direct {v0, v1, v3, v2}, Lcom/piriform/ccleaner/ui/fragment/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/piriform/ccleaner/ui/fragment/am;->a:Lcom/piriform/ccleaner/ui/fragment/am;

    .line 7
    new-instance v0, Lcom/piriform/ccleaner/ui/fragment/am;

    const-string/jumbo v1, "SENT"

    const v2, 0x7f080103

    invoke-direct {v0, v1, v4, v2}, Lcom/piriform/ccleaner/ui/fragment/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/piriform/ccleaner/ui/fragment/am;->b:Lcom/piriform/ccleaner/ui/fragment/am;

    .line 8
    new-instance v0, Lcom/piriform/ccleaner/ui/fragment/am;

    const-string/jumbo v1, "RECEIVED"

    const v2, 0x7f0800e8

    invoke-direct {v0, v1, v5, v2}, Lcom/piriform/ccleaner/ui/fragment/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/piriform/ccleaner/ui/fragment/am;->c:Lcom/piriform/ccleaner/ui/fragment/am;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/piriform/ccleaner/ui/fragment/am;

    sget-object v1, Lcom/piriform/ccleaner/ui/fragment/am;->a:Lcom/piriform/ccleaner/ui/fragment/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/piriform/ccleaner/ui/fragment/am;->b:Lcom/piriform/ccleaner/ui/fragment/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/piriform/ccleaner/ui/fragment/am;->c:Lcom/piriform/ccleaner/ui/fragment/am;

    aput-object v1, v0, v5

    sput-object v0, Lcom/piriform/ccleaner/ui/fragment/am;->e:[Lcom/piriform/ccleaner/ui/fragment/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/piriform/ccleaner/ui/fragment/am;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/piriform/ccleaner/ui/fragment/am;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/piriform/ccleaner/ui/fragment/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/ui/fragment/am;

    return-object v0
.end method

.method public static values()[Lcom/piriform/ccleaner/ui/fragment/am;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/piriform/ccleaner/ui/fragment/am;->e:[Lcom/piriform/ccleaner/ui/fragment/am;

    invoke-virtual {v0}, [Lcom/piriform/ccleaner/ui/fragment/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/piriform/ccleaner/ui/fragment/am;

    return-object v0
.end method
