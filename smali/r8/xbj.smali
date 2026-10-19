.class public abstract Lr8/xbj;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lr8/zwm;)I
    .locals 2

    iget-object v0, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object p0, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    sget-object v1, Lr8/axm;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lr8/z35;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_ObsidianDark:I

    return p0

    :pswitch_1
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_LavaDark:I

    return p0

    :pswitch_2
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_SunsetDark:I

    return p0

    :pswitch_3
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_AquaDark:I

    return p0

    :pswitch_4
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_TwilightDark:I

    return p0

    :pswitch_5
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_SkyDark:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr8/z35;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Obsidian:I

    return p0

    :pswitch_7
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Lava:I

    return p0

    :pswitch_8
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Sunset:I

    return p0

    :pswitch_9
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Aqua:I

    return p0

    :pswitch_a
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Twilight:I

    return p0

    :pswitch_b
    sget p0, Lcom/alohamobile/component/R$style;->Theme_Aloha_Sky:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V
    .locals 1

    check-cast p0, Lr8/nb5;

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/nb5;->b(Ljava/lang/Object;Lr8/xp9;)V

    :cond_0
    return-void
.end method

.method public static final C(I)Landroidx/work/BackoffPolicy;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static final D(I)Landroidx/work/NetworkType;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static final E(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static final F(I)Landroidx/work/WorkInfo$State;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static final G(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final H(FFLr8/il0;)Z
    .locals 4

    new-instance v0, Lr8/e0i;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, Lr8/e0i;-><init>(FFFF)V

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/il0;->b(Lr8/il0;Lr8/e0i;)V

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object p1

    invoke-static {}, Lr8/cxf;->b()I

    move-result v0

    invoke-virtual {p1, p2, p0, v0}, Lr8/il0;->g(Lr8/il0;Lr8/il0;I)Z

    iget-object p2, p1, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Lr8/il0;->h()V

    invoke-virtual {p0}, Lr8/il0;->h()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final I(JFFFF)Z
    .locals 2

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    const/16 p4, 0x20

    shr-long p4, p0, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p2

    mul-float/2addr p4, p4

    div-float/2addr p2, p4

    mul-float/2addr p3, p3

    mul-float/2addr p0, p0

    div-float/2addr p3, p0

    add-float/2addr p3, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ljava/io/BufferedReader;)Lr8/pqj;
    .locals 2

    new-instance v0, Lr8/n61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ik5;

    invoke-direct {p0, v0}, Lr8/ik5;-><init>(Lr8/pqj;)V

    return-object p0
.end method

.method public static K(Lr8/pek;)Lr8/pek;
    .locals 6

    instance-of v0, p0, Lr8/blm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/blm;

    iget-wide v2, v0, Lr8/blm;->t:J

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lr8/blm;->r:Lr8/mp9;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/clm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/clm;

    invoke-virtual {v0}, Lr8/clm;->w()J

    move-result-wide v2

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lr8/clm;->x(Lr8/mp9;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lr8/zek;->h(Lr8/pek;Lr8/mp9;Z)Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->j()Lr8/pek;

    return-object p0
.end method

.method public static final L(Landroidx/work/NetworkType;)I
    .locals 3

    sget-object v0, Lr8/mvo;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lr8/s2m;Lr8/l1m;Lr8/x3m;Lr8/g6c;Lr8/i3m;ZLr8/z2f;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result p0

    invoke-interface {p6, p0}, Lr8/z2f;->b(I)I

    move-result p0

    sget p5, Lr8/u1m;->DefaultWidthCharCount:I

    iget-object p5, p2, Lr8/x3m;->a:Lr8/w3m;

    iget-object p5, p5, Lr8/w3m;->a:Lr8/ts0;

    iget-object p5, p5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lr8/l1m;->b:Lr8/z4m;

    iget-object p2, p1, Lr8/l1m;->g:Lr8/ut6;

    iget-object p1, p1, Lr8/l1m;->h:Lr8/uc9;

    invoke-static {p0, p2, p1}, Lr8/u1m;->b(Lr8/z4m;Lr8/ut6;Lr8/uc9;)J

    move-result-wide p0

    new-instance p2, Lr8/e0i;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lr8/e0i;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lr8/e0i;->b:F

    iget p2, p0, Lr8/e0i;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lr8/g6c;->A(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lr8/e0i;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lr8/e0i;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object p0

    invoke-virtual {p4, p0}, Lr8/i3m;->b(Lr8/e0i;)V

    return-void
.end method

.method public static N(Lr8/h90;Lr8/jp9;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pek;

    instance-of v1, v0, Lr8/blm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/blm;

    iget-wide v2, v1, Lr8/blm;->t:J

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/blm;->r:Lr8/mp9;

    iget-object v3, v1, Lr8/blm;->s:Lr8/mp9;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lr8/blm;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object p0

    iput-object p0, v4, Lr8/blm;->r:Lr8/mp9;

    check-cast v0, Lr8/blm;

    iput-object v3, v0, Lr8/blm;->s:Lr8/mp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lr8/blm;->r:Lr8/mp9;

    iput-object v3, v1, Lr8/blm;->s:Lr8/mp9;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lr8/blm;->r:Lr8/mp9;

    iput-object v3, v1, Lr8/blm;->s:Lr8/mp9;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lr8/uce;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lr8/pek;->u(Lr8/mp9;)Lr8/pek;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lr8/blm;

    instance-of v2, v1, Lr8/uce;

    if-eqz v2, :cond_3

    check-cast v1, Lr8/uce;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr8/blm;-><init>(Lr8/uce;Lr8/mp9;Lr8/mp9;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lr8/pek;->j()Lr8/pek;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lr8/pek;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lr8/pek;->q(Lr8/pek;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lr8/pek;->c()V

    throw p1
.end method

.method public static final O(Landroidx/work/OutOfQuotaPolicy;)I
    .locals 2

    sget-object v0, Lr8/mvo;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->c:Lr8/qd5;

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lr8/gb5;Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/s8c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/s8c;-><init>(Lr8/mp9;I)V

    check-cast p0, Lr8/nb5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1, v0}, Lr8/nb5;->b(Ljava/lang/Object;Lr8/xp9;)V

    return-void
.end method

.method public static final S(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_6

    const-string p0, "+-"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, p0, v3, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ge p0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    sub-int v2, p0, v2

    if-lt v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p0, -0xa

    if-lt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 p0, p0, -0xb

    sub-int/2addr v4, p0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string v0, ") is less than start index (1)."

    invoke-static {v1, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static T(Lr8/pek;Lr8/pek;Lr8/mp9;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lr8/blm;

    if-eqz p1, :cond_0

    check-cast p0, Lr8/blm;

    iput-object p2, p0, Lr8/blm;->r:Lr8/mp9;

    return-void

    :cond_0
    instance-of p1, p0, Lr8/clm;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/clm;

    invoke-virtual {p0, p2}, Lr8/clm;->x(Lr8/mp9;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/pek;->q(Lr8/pek;)V

    invoke-virtual {p1}, Lr8/pek;->c()V

    return-void
.end method

.method public static final U(Lr8/ddj;FLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/vbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vbj;

    iget v1, v0, Lr8/vbj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vbj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vbj;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vbj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vbj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/vbj;->a:Lr8/k2i;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/k2i;

    invoke-direct {p2}, Lr8/k2i;-><init>()V

    new-instance v2, Lr8/wbj;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lr8/wbj;-><init>(Lr8/k2i;FLr8/xq5;)V

    iput-object p2, v0, Lr8/vbj;->a:Lr8/k2i;

    iput v3, v0, Lr8/vbj;->c:I

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p0, p1, v2, v0}, Lr8/ddj;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lr8/k2i;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V
    .locals 1

    check-cast p1, Lr8/nb5;

    iget-boolean v0, p1, Lr8/nb5;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lr8/nb5;->b(Ljava/lang/Object;Lr8/xp9;)V

    return-void
.end method

.method public static final W(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pk5;

    invoke-virtual {v2}, Lr8/pk5;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/pk5;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final X(Landroidx/work/WorkInfo$State;)I
    .locals 1

    sget-object v0, Lr8/mvo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->c:Lr8/qd5;

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lr8/gb5;I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->c:Lr8/qd5;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    sget-object p1, Lr8/hz2;->g:Lr8/e22;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_3

    sget-object p1, Lr8/yn5;->b:Lr8/ci2;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    :goto_1
    sget-object p1, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v7

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/di0;->b:Lr8/nyk;

    move-object/from16 v8, p5

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v1

    and-int/lit8 p1, p6, 0x7e

    shl-int/lit8 p2, p6, 0x3

    and-int/lit16 v0, p2, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    const/high16 v0, 0x70000000

    and-int/2addr p2, v0

    or-int v9, p1, p2

    shr-int/lit8 p1, p6, 0x1b

    and-int/lit8 v10, p1, 0xe

    const/4 v11, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lr8/jtm;->I(Ljava/lang/Object;Lr8/uza;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/ao5;FILr8/gb5;III)V

    return-void
.end method

.method public static final a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object p1, p1, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    sget-object v2, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    if-ne p1, v2, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lr8/uzd;Lr8/hkf;Lr8/hkf;Lr8/hkf;Lr8/mp9;Lr8/mp9;Lr8/gb5;III)V
    .locals 17

    move/from16 v0, p10

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    sget-object v0, Lr8/yn5;->b:Lr8/ci2;

    goto :goto_5

    :cond_5
    sget-object v0, Lr8/yn5;->a:Lr8/ci2;

    :goto_5
    sget-object v8, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v8

    sget v9, Lr8/pb5;->a:I

    sget-object v9, Lr8/di0;->b:Lr8/nyk;

    move-object/from16 v10, p7

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v9

    and-int/lit8 v11, p8, 0x7e

    shl-int/lit8 v12, p8, 0x3

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int v14, v12, v13

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int v15, v12, v14

    or-int/2addr v11, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    or-int/2addr v11, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    or-int/2addr v11, v15

    const/high16 v15, 0x70000000

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    shr-int/lit8 v12, p8, 0x1b

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v15, p9, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v12, v15

    shr-int/lit8 v15, v11, 0x3

    move-object/from16 v16, v0

    new-instance v0, Lr8/pb1;

    sget-object v2, Lr8/qrc;->a:Lr8/nyk;

    invoke-virtual {v10, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ua1;

    move/from16 p2, v13

    move-object/from16 v13, p0

    invoke-direct {v0, v13, v2, v9}, Lr8/pb1;-><init>(Ljava/lang/Object;Lr8/ua1;Lr8/uza;)V

    sget v2, Lr8/y6n;->a:I

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lr8/jb1;->v:Lr8/b2;

    move-object v2, v1

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Lr8/xz1;

    const/16 v9, 0x9

    invoke-direct {v2, v1, v5, v3, v9}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v1, Lr8/yek;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v7, v3}, Lr8/yek;-><init>(Lr8/mp9;Lr8/mp9;I)V

    move-object v3, v1

    :goto_9
    and-int/lit8 v1, v11, 0x70

    and-int/lit16 v5, v15, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v12, 0xf

    and-int v6, v5, p2

    or-int/2addr v1, v6

    and-int/2addr v5, v14

    or-int v11, v1, v5

    const/4 v12, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v12}, Lr8/jtm;->H(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZLr8/gb5;II)V

    return-void
.end method

.method public static final b0(Lr8/b8m;)Lr8/x7m;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/b8m;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lr8/b8m;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v4, v1, Lr8/b8m;->n:Ljava/lang/String;

    iget-object v5, v1, Lr8/b8m;->o:Ljava/lang/String;

    iget-object v6, v1, Lr8/b8m;->p:Ljava/lang/String;

    iget-object v0, v1, Lr8/b8m;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v7, v1, Lr8/b8m;->r:Ljava/lang/String;

    iget-object v8, v1, Lr8/b8m;->s:Ljava/lang/String;

    new-instance v3, Lr8/y7m;

    invoke-direct/range {v3 .. v9}, Lr8/y7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v3, Lr8/sqi;

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lr8/y7m;

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v20, v2

    :goto_4
    :try_start_1
    iget-wide v5, v1, Lr8/b8m;->a:J

    iget-object v9, v1, Lr8/b8m;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lr8/b8m;->b:Z

    iget-boolean v8, v1, Lr8/b8m;->e:Z

    iget-object v10, v1, Lr8/b8m;->f:Ljava/lang/String;

    iget-object v11, v1, Lr8/b8m;->g:Ljava/lang/String;

    iget-object v12, v1, Lr8/b8m;->h:Ljava/lang/String;

    iget-object v13, v1, Lr8/b8m;->i:Ljava/lang/String;

    iget-object v14, v1, Lr8/b8m;->j:Ljava/lang/String;

    iget-object v0, v1, Lr8/b8m;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_5
    iget-object v0, v1, Lr8/b8m;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v2

    :goto_6
    iget-object v0, v1, Lr8/b8m;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v2

    :goto_7
    iget-object v0, v1, Lr8/b8m;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v18, v0

    goto :goto_8

    :cond_8
    move-object/from16 v18, v2

    :goto_8
    iget-object v0, v1, Lr8/b8m;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    move-object/from16 v19, v2

    :goto_9
    new-instance v4, Lr8/w7m;

    const/16 v22, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v22}, Lr8/w7m;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/y7m;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v4, Lr8/sqi;

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v4

    :goto_c
    check-cast v2, Lr8/w7m;

    goto :goto_10

    :cond_b
    :goto_d
    :try_start_2
    iget-wide v4, v1, Lr8/b8m;->a:J

    iget-object v8, v1, Lr8/b8m;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lr8/b8m;->b:Z

    iget-boolean v7, v1, Lr8/b8m;->e:Z

    iget-object v9, v1, Lr8/b8m;->c:Ljava/lang/String;

    new-instance v3, Lr8/v7m;

    invoke-direct/range {v3 .. v9}, Lr8/v7m;-><init>(JZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    instance-of v0, v3, Lr8/sqi;

    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    move-object v2, v3

    :goto_f
    check-cast v2, Lr8/v7m;

    :goto_10
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Lr8/x0h;)Lr8/c1h;
    .locals 3

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/i1h;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lr8/g6d;

    invoke-virtual {v0}, Lr8/g6d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lr8/c6d;

    invoke-virtual {v1}, Lr8/c6d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/d6d;

    invoke-virtual {v1}, Lr8/d6d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v2, " there already exists "

    invoke-static {v0, p0, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lr8/c1h;

    invoke-direct {v0, p0, p1}, Lr8/c1h;-><init>(Ljava/lang/String;Lr8/x0h;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lr8/uzd;Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v0, 0x3a0493ea

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    if-nez v3, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {v9, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x800

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lr8/pb5;->a:I

    const-string v5, "SurveyView"

    move-object/from16 v14, p0

    invoke-static {v14, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    int-to-float v1, v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v1, v6, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x6

    invoke-static {v5, v6, v9, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v10, v9, Lr8/nb5;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, -0x4e17ba7b    # -6.759992E-9f

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v12

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_c

    check-cast v6, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v8, :cond_6

    new-instance v7, Lr8/b2;

    const/16 v10, 0x17

    invoke-direct {v7, v10}, Lr8/b2;-><init>(I)V

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lr8/mp9;

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v13, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v7

    invoke-static {v7, v5}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    if-ne v6, v3, :cond_7

    move v7, v13

    goto :goto_7

    :cond_7
    move v7, v12

    :goto_7
    invoke-static {v5, v7}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v5

    if-ne v6, v3, :cond_8

    move v7, v13

    goto :goto_8

    :cond_8
    move v7, v12

    :goto_8
    and-int/lit16 v10, v0, 0x1c00

    if-ne v10, v11, :cond_9

    move v10, v13

    goto :goto_9

    :cond_9
    move v10, v12

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v9, v11}, Lr8/nb5;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v8, :cond_b

    :cond_a
    new-instance v11, Lr8/iq0;

    const/16 v8, 0x16

    invoke-direct {v11, v8, v4, v6}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v11

    check-cast v8, Lr8/jp9;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lr8/xbj;->e(Lr8/uzd;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;ZLr8/jp9;Lr8/gb5;I)V

    move v5, v15

    const/16 v11, 0x800

    goto :goto_6

    :cond_c
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v13}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_a

    :cond_e
    move-object/from16 v14, p0

    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lr8/fcc;

    move/from16 v5, p5

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lr8/fcc;-><init>(Lr8/uzd;Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;Lr8/mp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final e(Lr8/uzd;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;ZLr8/jp9;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, 0xc630a02

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v8, p3

    invoke-virtual {v10, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lr8/pb5;->a:I

    const-string v5, "SurveyOptionItem"

    invoke-static {v1, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    int-to-float v4, v4

    if-eqz v3, :cond_5

    const v6, 0x7fc8bcd2

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v11, v6, Lr8/zv0;->y:J

    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    const v6, 0x7fc8c04d

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v11

    :goto_5
    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->j:Lr8/bwi;

    invoke-static {v4, v11, v12, v5, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v2, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->f0:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v4, v5, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    shl-int/lit8 v2, v0, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    const/high16 v5, 0xc00000

    or-int v11, v2, v5

    const/16 v12, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lr8/a8f;->e:Lr8/z7f;

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v4, v4, v5, v4}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v4, v5, v10, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, v10, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v10, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v8, v10, Lr8/nb5;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v10, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x38

    int-to-float v2, v2

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getIllustration()Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    move-result-object v5

    move-object/from16 v21, v10

    const/16 v10, 0x186

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v4 .. v11}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object v10, v9

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v5, Lr8/d8c;

    invoke-direct {v5, v2, v13}, Lr8/d8c;-><init>(FZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->getTitleRes()I

    move-result v2

    invoke-static {v10, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v10, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->s0:J

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v25, v20

    move-object/from16 v20, v2

    move/from16 v2, v25

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget v4, Lr8/gw3;->$stable:I

    and-int/lit16 v0, v0, 0x380

    or-int v9, v4, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lr8/zg2;->g(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;Lr8/gb5;I)V

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/yhl;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/yhl;-><init>(Lr8/uzd;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;ZLr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lr8/ijm;->b:I

    return-wide p0
.end method

.method public static final g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final h(Ljava/lang/String;)Lr8/j04;
    .locals 2

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->e:Lr8/ug9;

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Lr8/j04;
    .locals 2

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lr8/j04;
    .locals 2

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->c:Lr8/ug9;

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final k(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Lr8/mfe;)Lr8/j04;
    .locals 3

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->i:Lr8/j04;

    iget-object v2, v1, Lr8/j04;->a:Lr8/ug9;

    invoke-virtual {p0}, Lr8/mfe;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mfe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Lr8/j04;
    .locals 2

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->b:Lr8/ug9;

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final n(Lr8/j04;)Lr8/j04;
    .locals 3

    new-instance v0, Lr8/j04;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    sget-object v1, Lr8/crk;->a:Lr8/ug9;

    invoke-virtual {p0}, Lr8/j04;->f()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static final o(Lr8/ddj;FLr8/r19;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/tbj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tbj;

    iget v1, v0, Lr8/tbj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tbj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tbj;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/tbj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tbj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/tbj;->a:Lr8/k2i;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/k2i;

    invoke-direct {p3}, Lr8/k2i;-><init>()V

    new-instance v2, Lr8/ubj;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lr8/ubj;-><init>(FLr8/fs0;Lr8/k2i;Lr8/xq5;)V

    iput-object p3, v0, Lr8/tbj;->a:Lr8/k2i;

    iput v3, v0, Lr8/tbj;->c:I

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p0, p1, v2, v0}, Lr8/ddj;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lr8/k2i;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final p(Landroidx/work/BackoffPolicy;)I
    .locals 2

    sget-object v0, Lr8/mvo;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/mp9;)Lr8/crj;
    .locals 7

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/d8l;->b:Lr8/d8l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lr8/s04;

    invoke-direct {v6, p0}, Lr8/s04;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/crj;

    iget-object p3, v6, Lr8/s04;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/crj;-><init>(Ljava/lang/String;Lr8/edj;ILjava/util/List;Lr8/s04;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/crj;
    .locals 7

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/d8l;->b:Lr8/d8l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lr8/s04;

    invoke-direct {v6, p0}, Lr8/s04;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/crj;

    iget-object v0, v6, Lr8/s04;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/crj;-><init>(Ljava/lang/String;Lr8/edj;ILjava/util/List;Lr8/s04;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lr8/pk5;

    invoke-direct {v6, v4, v5}, Lr8/pk5;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final t(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final u(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v()Lr8/pek;
    .locals 1

    sget-object v0, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pek;

    return-object v0
.end method

.method public static w()Lcom/alohamobile/browser/tab/c;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/tab/c;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    return-object v0
.end method

.method public static x()Lr8/luj;
    .locals 1

    sget-object v0, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/luj;

    return-object v0
.end method

.method public static y()Lr8/yun;
    .locals 1

    sget-object v0, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yun;

    return-object v0
.end method

.method public static final z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
