.class final Lcom/piriform/ccleaner/ui/fragment/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/piriform/ccleaner/ui/fragment/u;->b()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/piriform/ccleaner/ui/fragment/u$a;

.field final synthetic b:Lcom/piriform/ccleaner/ui/fragment/u;


# direct methods
.method constructor <init>(Lcom/piriform/ccleaner/ui/fragment/u;Lcom/piriform/ccleaner/ui/fragment/u$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/piriform/ccleaner/ui/fragment/u$2;->b:Lcom/piriform/ccleaner/ui/fragment/u;

    iput-object p2, p0, Lcom/piriform/ccleaner/ui/fragment/u$2;->a:Lcom/piriform/ccleaner/ui/fragment/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/piriform/ccleaner/ui/fragment/u$2;->a:Lcom/piriform/ccleaner/ui/fragment/u$a;

    invoke-interface {v0}, Lcom/piriform/ccleaner/ui/fragment/u$a;->h()V

    .line 47
    return-void
.end method
