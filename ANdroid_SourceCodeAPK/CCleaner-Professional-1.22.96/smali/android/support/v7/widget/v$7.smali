.class final Landroid/support/v7/widget/v$7;
.super Landroid/support/v7/widget/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v$a;

.field final synthetic b:Landroid/support/v4/view/af;

.field final synthetic c:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/af;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v7/widget/v$7;->c:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$7;->a:Landroid/support/v7/widget/v$a;

    iput-object p3, p0, Landroid/support/v7/widget/v$7;->b:Landroid/support/v4/view/af;

    invoke-direct {p0}, Landroid/support/v7/widget/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->b:Landroid/support/v4/view/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->a(Landroid/support/v4/view/aj;)Landroid/support/v4/view/af;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->c:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$7;->a:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 1304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->c:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$7;->a:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->c:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->c()V

    .line 366
    return-void
.end method
