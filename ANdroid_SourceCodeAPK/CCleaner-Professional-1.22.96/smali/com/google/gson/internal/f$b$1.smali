.class final Lcom/google/gson/internal/f$b$1;
.super Lcom/google/gson/internal/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/f$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f$b;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/google/gson/internal/f$b$1;->a:Lcom/google/gson/internal/f$b;

    iget-object v0, p1, Lcom/google/gson/internal/f$b;->a:Lcom/google/gson/internal/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/f$c;-><init>(Lcom/google/gson/internal/f;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/gson/internal/f$b$1;->a()Lcom/google/gson/internal/f$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/f$d;->f:Ljava/lang/Object;

    return-object v0
.end method