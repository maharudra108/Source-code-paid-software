.class final Lcom/airbnb/lottie/cb;
.super Lcom/airbnb/lottie/o;
.source "SourceFile"


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lcom/airbnb/lottie/au;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cb;->g:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/cb;->i:Lcom/airbnb/lottie/au;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    .line 1141
    iget v1, p2, Lcom/airbnb/lottie/au;->k:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/cb;->i:Lcom/airbnb/lottie/au;

    .line 3149
    iget v1, v1, Lcom/airbnb/lottie/au;->i:I

    .line 47
    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/cb;->i:Lcom/airbnb/lottie/au;

    .line 4145
    iget v2, v2, Lcom/airbnb/lottie/au;->j:I

    .line 47
    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/cb;->a(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->i:Lcom/airbnb/lottie/au;

    .line 2141
    iget v0, v0, Lcom/airbnb/lottie/au;->k:I

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    int-to-float v0, v0

    div-float v1, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/cb;->f:Lcom/airbnb/lottie/cf;

    .line 3040
    iget-object v0, v0, Lcom/airbnb/lottie/cf;->a:Lcom/airbnb/lottie/n;

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    if-lez v0, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/cb;->a(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/cb;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/cb;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
