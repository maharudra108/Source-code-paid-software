.class final Landroid/support/v4/c/a/h;
.super Landroid/support/v4/c/a/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/c/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/e$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/g;-><init>(Landroid/support/v4/c/a/e$a;Landroid/content/res/Resources;)V

    .line 44
    return-void
.end method


# virtual methods
.method final b()Landroid/support/v4/c/a/e$a;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/support/v4/c/a/h$a;

    iget-object v1, p0, Landroid/support/v4/c/a/h;->b:Landroid/support/v4/c/a/e$a;

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/h$a;-><init>(Landroid/support/v4/c/a/e$a;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 111
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 59
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 49
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 54
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/c/a/g;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->invalidateSelf()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/c/a/g;->setTint(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/c/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/c/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/c/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
