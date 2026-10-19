.class public abstract Lr8/pzh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(JFFFILr8/gb5;I)V
    .locals 22

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p6

    check-cast v6, Lr8/nb5;

    const v1, 0x4b2fc92c    # 1.15203E7f

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move/from16 v11, p7

    or-int/lit16 v1, v11, 0x6db6

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lr8/k25;->d()J

    move-result-wide v14

    const/16 v1, 0x10

    int-to-float v13, v1

    const/16 v1, 0x8

    int-to-float v10, v1

    const/16 v1, 0x28

    int-to-float v12, v1

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ut6;

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v3, :cond_1

    if-ne v5, v0, :cond_d

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v1}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v1

    if-nez v3, :cond_2

    invoke-static {v12}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v16

    goto :goto_3

    :cond_5
    move/from16 v16, v9

    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-nez v16, :cond_7

    if-nez v3, :cond_7

    invoke-static {v12}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    goto :goto_8

    :cond_7
    if-eqz v1, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    if-eqz v1, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    move/from16 v4, v16

    :goto_7
    if-eqz v1, :cond_b

    move/from16 v3, v16

    :cond_b
    invoke-interface {v2, v7}, Lr8/ut6;->I(I)F

    move-result v1

    invoke-interface {v2, v5}, Lr8/ut6;->I(I)F

    move-result v5

    invoke-interface {v2, v4}, Lr8/ut6;->I(I)F

    move-result v4

    invoke-interface {v2, v3}, Lr8/ut6;->I(I)F

    move-result v2

    invoke-static {v1, v5, v2, v4}, Lr8/cwi;->b(FFFF)Lr8/bwi;

    move-result-object v1

    :goto_8
    move-object v5, v1

    goto :goto_9

    :cond_c
    invoke-static {v12}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lr8/izj;

    const-string v1, "overlay_pulse"

    invoke-static {v1, v6, v9}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v1

    sget-object v2, Lr8/ap7;->b:Lr8/g16;

    const/16 v3, 0xbb8

    invoke-static {v3, v9, v2, v8}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v7, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v4, v7, v8, v3}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v4

    sget v2, Lr8/z5b;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v3, Lr8/w5b;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v7, v2, v3

    const/4 v8, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    move-object/from16 v16, v5

    const-string v5, "pulse_alpha"

    move-object/from16 v9, v16

    const/16 v21, 0xbb8

    move/from16 v16, v10

    const/4 v10, 0x3

    invoke-static/range {v1 .. v8}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v1

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v17

    move v2, v12

    new-instance v12, Lr8/zyj;

    const/16 v19, 0x0

    const/16 v20, 0x30

    move v3, v2

    invoke-direct/range {v12 .. v20}, Lr8/zyj;-><init>(FJFJFI)V

    invoke-virtual {v6, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    goto :goto_a

    :cond_e
    move v3, v12

    :goto_a
    check-cast v2, Lr8/zyj;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const-string v5, "Overlay"

    invoke-static {v4, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v4, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v0, :cond_10

    :cond_f
    new-instance v7, Lr8/yn6;

    invoke-direct {v7, v1, v10}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lr8/mp9;

    invoke-static {v4, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    new-instance v1, Lr8/q7k;

    invoke-direct {v1, v9, v2}, Lr8/q7k;-><init>(Lr8/izj;Lr8/zyj;)V

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move v12, v13

    move-wide v8, v14

    move/from16 v13, v16

    move/from16 v10, v21

    move v14, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-wide/from16 v8, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v10, p5

    :goto_b
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, Lr8/ozh;

    invoke-direct/range {v7 .. v14}, Lr8/ozh;-><init>(JIIFFF)V

    iput-object v7, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lr8/ii0;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_1

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mpj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/mpj;->a:Lr8/kpj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/kpj;->d:Lr8/voj;

    sget-object v3, Lr8/uoj;->l:Lr8/upj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lr8/de;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/de;->b:Lr8/yp9;

    check-cast v2, Lr8/mp9;

    if-eqz v2, :cond_1

    new-instance v3, Lr8/ts0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static g(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/EdgeEffect;)F
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

.method public static final j()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Lr8/s68;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ums"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Itel"

    invoke-static {v3, v4, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v2
.end method

.method public static k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr8/s68;->f(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Lr8/s68;->f(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lr8/o9b;->m(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lr8/ii0;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mpj;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr8/mpj;->a:Lr8/kpj;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Lr8/ii0;->a:Lr8/fh0;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Lr8/kpj;->g:I

    int-to-long v4, v4

    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Lr8/kpj;->d:Lr8/voj;

    sget-object v3, Lr8/qpj;->B:Lr8/upj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v2, v4, v3, v5}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lr8/ts0;

    invoke-direct {v3, v2}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static m(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lr8/ii0;Landroid/util/LongSparseArray;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lr8/pzh;->c(Lr8/ii0;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/ii0;->a:Lr8/fh0;

    new-instance v1, Lr8/o7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static o(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static p(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    return-void
.end method
