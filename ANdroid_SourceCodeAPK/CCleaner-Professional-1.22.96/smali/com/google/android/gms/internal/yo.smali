.class public final Lcom/google/android/gms/internal/yo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/aag;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/a$a;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/yo$1;->b:[I

    invoke-virtual {p0}, Lcom/google/ads/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/zzeg;)Lcom/google/ads/b;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 0
    new-array v1, v4, [Lcom/google/ads/b;

    sget-object v2, Lcom/google/ads/b;->b:Lcom/google/ads/b;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/ads/b;->c:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/b;->d:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/ads/b;->e:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/ads/b;->f:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/ads/b;->g:Lcom/google/ads/b;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 1000
    iget-object v2, v2, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/d;

    .line 2000
    iget v2, v2, Lcom/google/android/gms/ads/d;->k:I

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/zzeg;->e:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    .line 3000
    iget-object v2, v2, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/d;

    .line 4000
    iget v2, v2, Lcom/google/android/gms/ads/d;->l:I

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/zzeg;->b:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/b;

    iget v1, p0, Lcom/google/android/gms/internal/zzeg;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeg;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/i;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/d;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/internal/zzec;)Lcom/google/ads/mediation/b;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/ads/mediation/b;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzec;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/zzec;->d:I

    .line 5000
    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/google/ads/a$b;->a:I

    .line 0
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzec;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zzec;->k:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/b;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 5000
    :pswitch_0
    sget v2, Lcom/google/ads/a$b;->c:I

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/google/ads/a$b;->b:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
