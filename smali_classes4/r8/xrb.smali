.class public abstract Lr8/xrb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x2ecda913

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/xrb;->a:Lr8/l95;

    new-instance v0, Lr8/ia5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x7c7ac8c2

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/xrb;->b:Lr8/l95;

    return-void
.end method

.method public static final A(Lr8/ug9;Lr8/jrb;)Lr8/gbe;
    .locals 4

    new-instance v0, Lr8/gbe;

    iget-object v1, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    new-instance v2, Lr8/hbe;

    invoke-direct {v2, p1, p0}, Lr8/hbe;-><init>(Lr8/jrb;Lr8/ug9;)V

    new-instance v3, Lr8/hbe;

    invoke-direct {v3, p0, p1}, Lr8/hbe;-><init>(Lr8/ug9;Lr8/jrb;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lr8/gbe;-><init>(Lr8/jrb;Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    return-object v0
.end method

.method public static B()V
    .locals 1

    sget v0, Lr8/w98;->$stable:I

    return-void
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lr8/w3g;->d()I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 1

    invoke-static {}, Lr8/w3g;->e()I

    move-result v0

    return v0
.end method

.method public static final E(Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/gb5;)Lr8/z4m;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/qq5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    check-cast p1, Lr8/nb5;

    const p0, -0x6fbb058e

    invoke-virtual {p1, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i01;

    iget-object p0, p0, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_0
    const p0, -0x6fbb1569

    check-cast p1, Lr8/nb5;

    invoke-static {p1, p0, v1}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p1, Lr8/nb5;

    const p0, -0x6fbb0dae

    invoke-virtual {p1, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i01;

    iget-object p0, p0, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public static F()I
    .locals 1

    invoke-static {}, Lr8/w3g;->f()I

    move-result v0

    return v0
.end method

.method public static G()I
    .locals 1

    invoke-static {}, Lr8/w3g;->g()I

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lr8/jrb;Lr8/jrb;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lr8/wrb;->h:Lr8/wrb;

    new-instance v0, Lr8/eu9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/eu9;-><init>(I)V

    new-instance v1, Lr8/t6;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lr8/dub;->D(Ljava/util/Collection;Lr8/s66;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Landroid/widget/ImageView;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/al7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/al7;

    iget v1, v0, Lr8/al7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/al7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/al7;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/al7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/al7;->c:I

    const-wide/16 v3, 0x32

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/al7;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lr8/al7;->a:Landroid/widget/ImageView;

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    iput-object p0, v0, Lr8/al7;->a:Landroid/widget/ImageView;

    iput v7, v0, Lr8/al7;->c:I

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->left:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object p0, v0, Lr8/al7;->a:Landroid/widget/ImageView;

    iput v6, v0, Lr8/al7;->c:I

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput-object v2, v0, Lr8/al7;->a:Landroid/widget/ImageView;

    iput v5, v0, Lr8/al7;->c:I

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    new-instance v5, Lr8/j72;

    invoke-direct {v5, v3, p1, p0, v2}, Lr8/j72;-><init>(ILandroid/graphics/drawable/Drawable;ILr8/xq5;)V

    invoke-static {v4, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0

    :cond_b
    return-object v2
.end method

.method public static final K(ILr8/i07;)Lr8/eq0;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Lr8/eq0;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/eq0;-><init>(IZ)V

    iget-object v2, v0, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    iget-object v3, v0, Lr8/i07;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ycn;

    iget-object v3, v3, Lr8/ycn;->a:Ljava/util/List;

    move/from16 v4, p0

    invoke-static {v4, v3}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rnh;

    sget-object v4, Lr8/xcn;->d:Lr8/xcn;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v15, v8

    goto/16 :goto_7

    :cond_0
    iget v9, v3, Lr8/rnh;->b:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_1

    iget v9, v3, Lr8/rnh;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    iget v10, v3, Lr8/rnh;->b:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_2

    iget v10, v3, Lr8/rnh;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    const/16 v11, 0x10

    const/16 v12, 0x8

    if-eqz v10, :cond_3

    new-instance v9, Lr8/xcn;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    shr-int/2addr v14, v12

    and-int/lit16 v14, v14, 0xff

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    shr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v9, v13, v14, v10}, Lr8/xcn;-><init>(III)V

    move-object/from16 v16, v9

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    new-instance v10, Lr8/xcn;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0x7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    shr-int/2addr v14, v7

    and-int/lit8 v14, v14, 0xf

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x7f

    invoke-direct {v10, v13, v14, v9}, Lr8/xcn;-><init>(III)V

    move-object/from16 v16, v10

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    :goto_2
    iget-object v9, v3, Lr8/rnh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    sget-object v10, Lr8/wcn;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_7

    if-eq v9, v6, :cond_6

    if-ne v9, v7, :cond_5

    sget-object v9, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    :goto_3
    move-object/from16 v18, v9

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v9, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    goto :goto_3

    :cond_7
    sget-object v9, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    goto :goto_3

    :goto_4
    iget v9, v3, Lr8/rnh;->b:I

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_8

    iget v9, v3, Lr8/rnh;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_8
    move-object/from16 v19, v8

    :goto_5
    iget v9, v3, Lr8/rnh;->b:I

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_9

    iget v9, v3, Lr8/rnh;->g:I

    invoke-interface {v2, v9}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    :goto_6
    new-instance v15, Lr8/eq0;

    iget-object v2, v3, Lr8/rnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    const/16 v21, 0x17

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    if-nez v15, :cond_b

    iget-boolean v0, v0, Lr8/i07;->a:Z

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "No VersionRequirement with the given id in the table"

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    iget-object v0, v15, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_9

    :cond_c
    move-object v0, v8

    :goto_9
    const/4 v2, -0x1

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_a

    :cond_d
    sget-object v3, Lr8/ixh;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_a
    if-eq v0, v2, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v6, :cond_f

    if-ne v0, v7, :cond_e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_b

    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_b

    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    :goto_b
    if-eqz v15, :cond_12

    iget-object v3, v15, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/DeprecationLevel;

    goto :goto_c

    :cond_12
    move-object v3, v8

    :goto_c
    if-nez v3, :cond_13

    move v3, v2

    goto :goto_d

    :cond_13
    sget-object v9, Lr8/ixh;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_d
    if-eq v3, v2, :cond_17

    if-eq v3, v5, :cond_16

    if-eq v3, v6, :cond_15

    if-ne v3, v7, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_f

    :cond_16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    :goto_f
    iput-object v0, v1, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v2, v1, Lr8/eq0;->c:Ljava/lang/Object;

    if-eqz v15, :cond_18

    iget-object v0, v15, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    move-object v0, v8

    :goto_10
    iput-object v0, v1, Lr8/eq0;->d:Ljava/lang/Object;

    if-eqz v15, :cond_19

    iget-object v0, v15, Lr8/eq0;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_19
    iput-object v8, v1, Lr8/eq0;->e:Ljava/lang/Object;

    if-eqz v15, :cond_1a

    iget-object v0, v15, Lr8/eq0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/xcn;

    :cond_1a
    iget v0, v4, Lr8/xcn;->a:I

    iget v2, v4, Lr8/xcn;->b:I

    iget v3, v4, Lr8/xcn;->c:I

    new-instance v4, Lr8/gzb;

    invoke-direct {v4, v0, v2, v3}, Lr8/gzb;-><init>(III)V

    iput-object v4, v1, Lr8/eq0;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public static final L(Lr8/soi;Landroid/widget/ImageView;IZZLr8/xd2;)Lr8/c67;
    .locals 10

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->e()I

    move-result v4

    sget-object v0, Lr8/goi;->c:Lr8/goi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/joi;->c:Lr8/joi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/noi;->c:Lr8/noi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/ooi;->c:Lr8/ooi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/koi;->c:Lr8/koi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/ioi;->c:Lr8/ioi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/poi;->c:Lr8/poi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/qoi;->c:Lr8/qoi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/moi;->c:Lr8/moi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object p1, p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lr8/hoi;

    if-eqz v0, :cond_2

    iget v1, p0, Lr8/soi;->a:I

    sget-object v0, Lr8/xed;->c:Lr8/yu5;

    check-cast p0, Lr8/hoi;

    iget-object p0, p0, Lr8/hoi;->c:Ljava/io/File;

    invoke-static {p0}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v9}, Lr8/tx8;->b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    instance-of p1, p0, Lr8/roi;

    if-eqz p1, :cond_3

    iget v1, p0, Lr8/soi;->a:I

    sget-object p1, Lr8/xed;->c:Lr8/yu5;

    check-cast p0, Lr8/roi;

    iget-object p0, p0, Lr8/roi;->c:Ljava/io/File;

    invoke-static {p0}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lr8/tx8;->b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lr8/loi;

    if-eqz p1, :cond_4

    iget v1, p0, Lr8/soi;->a:I

    check-cast p0, Lr8/loi;

    iget-object v2, p0, Lr8/loi;->c:Ljava/io/File;

    iget-object v9, p0, Lr8/loi;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lr8/tx8;->b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    iget p0, p1, Lr8/soi;->a:I

    iget-boolean p5, p1, Lr8/soi;->b:Z

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    invoke-static/range {p0 .. p5}, Lr8/tx8;->a(ILandroid/widget/ImageView;IIZZ)Lr8/c67;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Lr8/zjb;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/zjb;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final O(Lr8/g69;Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/g79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/g79;

    iget v1, v0, Lr8/g79;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g79;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g79;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/g79;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g79;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/g79;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/ug5;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/g79;->a:Ljava/util/ArrayList;

    iput v3, v0, Lr8/g79;->c:I

    invoke-interface {p0, p2, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final P(Lr8/c9o;)Lr8/z8o;
    .locals 10

    iget-wide v0, p0, Lr8/c9o;->b:J

    iget-boolean v3, p0, Lr8/c9o;->c:Z

    iget-object v4, p0, Lr8/c9o;->d:Ljava/lang/String;

    iget-object v5, p0, Lr8/c9o;->e:Ljava/lang/String;

    iget-object v6, p0, Lr8/c9o;->f:Ljava/lang/String;

    invoke-static {}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    invoke-virtual {v8}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->getStableId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lr8/c9o;->g:Ljava/lang/String;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    if-nez v7, :cond_2

    sget-object v7, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->UNKNOWN:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    :cond_2
    new-instance v2, Lr8/y8o;

    invoke-direct/range {v2 .. v7}, Lr8/y8o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;)V

    new-instance p0, Lr8/z8o;

    invoke-direct {p0, v0, v1, v2}, Lr8/z8o;-><init>(JLr8/y8o;)V

    return-object p0
.end method

.method public static Q(Lr8/imh;Lr8/nfe;ZI)Lr8/hyb;
    .locals 12

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    new-instance p2, Lr8/hyb;

    invoke-direct {p2}, Lr8/hyb;-><init>()V

    new-instance v1, Lr8/i07;

    new-instance v3, Lr8/l2g;

    iget-object p3, p0, Lr8/imh;->A:Lr8/nnh;

    invoke-direct {v3, p3}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object p3, Lr8/ycn;->b:Lr8/ycn;

    iget-object p3, p0, Lr8/imh;->C:Lr8/snh;

    invoke-static {p3}, Lr8/oqj;->h(Lr8/snh;)Lr8/ycn;

    move-result-object v4

    const/16 v6, 0x10

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/i07;-><init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZI)V

    iget-object p1, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-virtual {v1, p1}, Lr8/i07;->f(Ljava/util/List;)Lr8/i07;

    move-result-object p1

    iget-object p3, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v1, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    iget v2, p0, Lr8/imh;->d:I

    iput v2, p2, Lr8/hyb;->a:I

    iget v2, p0, Lr8/imh;->e:I

    iget-object v3, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    invoke-static {v3, v2}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lr8/hyb;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/imh;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mnh;

    invoke-static {v4, p1}, Lr8/xrb;->W(Lr8/mnh;Lr8/i07;)Lr8/czb;

    move-result-object v4

    iget-object v5, p2, Lr8/hyb;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lr8/x2p;->a0(Lr8/imh;Lr8/l2g;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/inh;

    invoke-static {v4, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v4

    iget-object v5, p2, Lr8/hyb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr8/imh;->p:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lmh;

    new-instance v6, Lr8/myb;

    iget v7, v4, Lr8/lmh;->d:I

    invoke-direct {v6, v7}, Lr8/myb;-><init>(I)V

    iget-object v7, v4, Lr8/lmh;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pnh;

    invoke-static {v8, p1}, Lr8/xrb;->X(Lr8/pnh;Lr8/i07;)Lr8/fzb;

    move-result-object v8

    iget-object v9, v6, Lr8/myb;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v7, v4, Lr8/lmh;->f:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, p1}, Lr8/xrb;->K(ILr8/i07;)Lr8/eq0;

    move-result-object v8

    iget-object v9, v6, Lr8/myb;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v7, v4, Lr8/lmh;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/jmh;

    iget v9, v8, Lr8/jmh;->c:I

    invoke-interface {v3, v9}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v8}, Lr8/v43;->q()[B

    move-result-object v8

    iget-object v10, v6, Lr8/myb;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xud;

    check-cast v8, Lr8/vpb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/ipb;->b:Lr8/qyb;

    iget-object v9, v6, Lr8/myb;->f:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v8

    check-cast v8, Lr8/nyb;

    check-cast v8, Lr8/ipb;

    iget-object v9, v4, Lr8/lmh;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/gmh;

    invoke-static {v10, v3}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v10

    iget-object v11, v6, Lr8/myb;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    sget-object v9, Lr8/uqb;->a:Lr8/ie8;

    invoke-static {v4, v3, v1}, Lr8/uqb;->a(Lr8/lmh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lr8/xpb;

    iget-object v11, v9, Lr8/upb;->f:Ljava/lang/String;

    iget-object v9, v9, Lr8/upb;->g:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lr8/xpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object v10, v5

    :goto_9
    iput-object v10, v8, Lr8/ipb;->a:Lr8/xpb;

    goto :goto_7

    :cond_8
    iget-object v4, p2, Lr8/hyb;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lr8/imh;->q:Ljava/util/List;

    iget-object v4, p0, Lr8/imh;->r:Ljava/util/List;

    iget-object v6, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-static {p2, v2, v4, v6, p1}, Lr8/xrb;->Y(Lr8/oyb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/i07;)V

    iget v2, p0, Lr8/imh;->c:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget v2, p0, Lr8/imh;->f:I

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lr8/imh;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lr8/hyb;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v2, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qmh;

    iget v7, v4, Lr8/qmh;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_e

    iget v6, v4, Lr8/qmh;->d:I

    invoke-interface {v3, v6}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lr8/hyb;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/sq9;

    iget v7, v4, Lr8/qmh;->d:I

    invoke-interface {v3, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lr8/sq9;-><init>(Ljava/lang/String;)V

    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xud;

    check-cast v8, Lr8/vpb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lr8/qmh;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/gmh;

    iget-object v10, v6, Lr8/sq9;->c:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    iget-object v4, p2, Lr8/hyb;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No name for EnumEntry"

    invoke-direct {p0, p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    iget-object v2, p0, Lr8/imh;->u:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p2, Lr8/hyb;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget v2, p0, Lr8/imh;->c:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    iget v2, p0, Lr8/imh;->w:I

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lr8/hyb;->m:Ljava/lang/String;

    :cond_11
    iget v2, p0, Lr8/imh;->c:I

    and-int/lit8 v7, v2, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_12

    iget-object v2, p0, Lr8/imh;->x:Lr8/inh;

    goto :goto_e

    :cond_12
    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_13

    iget v2, p0, Lr8/imh;->y:I

    invoke-virtual {v1, v2}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v5

    :goto_e
    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    iget v2, p0, Lr8/imh;->c:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_19

    iget-object v2, p0, Lr8/imh;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v5

    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/anh;

    invoke-static {v8, v1}, Lr8/x2p;->U(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v9

    if-nez v9, :cond_15

    iget v8, v8, Lr8/anh;->f:I

    invoke-interface {v3, v8}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lr8/imh;->w:I

    invoke-interface {v3, v9}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v0, :cond_16

    :goto_10
    move-object v4, v5

    goto :goto_11

    :cond_16
    move v0, v6

    move-object v4, v7

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_11
    check-cast v4, Lr8/anh;

    if-eqz v4, :cond_19

    invoke-static {v4, v1}, Lr8/x2p;->W(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_1a

    invoke-static {v2, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v5

    :cond_1a
    iput-object v5, p2, Lr8/hyb;->n:Lr8/zyb;

    invoke-static {p0, v1}, Lr8/x2p;->k(Lr8/imh;Lr8/l2g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/inh;

    invoke-static {v1, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v1

    iget-object v2, p2, Lr8/hyb;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    iget-object v0, p0, Lr8/imh;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Lr8/xrb;->K(ILr8/i07;)Lr8/eq0;

    move-result-object v1

    iget-object v2, p2, Lr8/hyb;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    iget-object v0, p0, Lr8/imh;->D:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jmh;

    iget v2, v1, Lr8/jmh;->c:I

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v1}, Lr8/v43;->q()[B

    move-result-object v1

    iget-object v4, p2, Lr8/hyb;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1e
    :goto_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xud;

    check-cast v0, Lr8/vpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/i9i;->x(Lr8/hyb;)Lr8/gpb;

    move-result-object v0

    iget-object v1, p0, Lr8/imh;->z:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gmh;

    invoke-static {v2, v3}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v2

    iget-object v4, p2, Lr8/hyb;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    sget-object v1, Lr8/tqb;->i:Lr8/vu9;

    invoke-static {p0, v1}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    :cond_20
    sget-object v1, Lr8/tqb;->h:Lr8/vu9;

    invoke-virtual {p0, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/anh;

    iget-object v4, v0, Lr8/gpb;->a:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lr8/xrb;->U(Lr8/anh;Lr8/i07;)Lr8/wyb;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    sget-object v1, Lr8/tqb;->g:Lr8/vu9;

    invoke-static {p0, v1}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_22
    const-string v1, "main"

    :goto_19
    iput-object v1, v0, Lr8/gpb;->b:Ljava/lang/String;

    sget-object v0, Lr8/tqb;->j:Lr8/vu9;

    invoke-static {p0, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :cond_23
    return-object p2
.end method

.method public static final R(Lr8/smh;Lr8/i07;)Lr8/vo7;
    .locals 5

    new-instance v0, Lr8/vo7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/vo7;-><init>(I)V

    iget v1, p0, Lr8/smh;->c:I

    iget v1, p0, Lr8/smh;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lr8/smh;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    if-eqz v1, :cond_1

    sget-object v2, Lr8/ixh;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    iget v2, p0, Lr8/smh;->b:I

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget-object v1, p0, Lr8/smh;->f:Lr8/inh;

    goto :goto_1

    :cond_3
    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lr8/smh;->g:I

    invoke-virtual {v1, v2}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    :cond_5
    iget-object v1, p0, Lr8/smh;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/smh;

    invoke-static {v2, p1}, Lr8/xrb;->R(Lr8/smh;Lr8/i07;)Lr8/vo7;

    move-result-object v2

    iget-object v3, v0, Lr8/vo7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr8/smh;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/smh;

    invoke-static {v1, p1}, Lr8/xrb;->R(Lr8/smh;Lr8/i07;)Lr8/vo7;

    move-result-object v1

    iget-object v2, v0, Lr8/vo7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static final S(Lr8/umh;Lr8/i07;)Lr8/syb;
    .locals 13

    new-instance v0, Lr8/syb;

    iget v1, p0, Lr8/umh;->d:I

    iget v2, p0, Lr8/umh;->f:I

    iget-object v3, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/syb;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Lr8/i07;->f(Ljava/util/List;)Lr8/i07;

    move-result-object p1

    iget-object v1, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    iget-object v3, p0, Lr8/umh;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mnh;

    invoke-static {v4, p1}, Lr8/xrb;->W(Lr8/mnh;Lr8/i07;)Lr8/czb;

    move-result-object v4

    iget-object v5, v0, Lr8/syb;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lr8/x2p;->T(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lr8/syb;->d:Lr8/zyb;

    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lr8/syb;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pnh;

    invoke-static {v5, p1}, Lr8/xrb;->X(Lr8/pnh;Lr8/i07;)Lr8/fzb;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/umh;->l:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, v2}, Lr8/x2p;->l(Lr8/umh;Lr8/l2g;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/inh;

    invoke-static {v5, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v5

    new-instance v7, Lr8/fzb;

    const/4 v8, 0x0

    const-string v9, "_"

    invoke-direct {v7, v8, v9}, Lr8/fzb;-><init>(ILjava/lang/String;)V

    iput-object v5, v7, Lr8/fzb;->c:Lr8/zyb;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lr8/umh;->p:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pnh;

    invoke-static {v5, p1}, Lr8/xrb;->X(Lr8/pnh;Lr8/i07;)Lr8/fzb;

    move-result-object v5

    iget-object v6, v0, Lr8/syb;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {p0, v2}, Lr8/x2p;->V(Lr8/umh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    iput-object v3, v0, Lr8/syb;->h:Lr8/zyb;

    iget v3, p0, Lr8/umh;->c:I

    const/16 v5, 0x100

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_11

    iget-object v3, p0, Lr8/umh;->s:Lr8/nmh;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lr8/nmh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/omh;

    iget v8, v7, Lr8/omh;->b:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_5

    iget-object v8, v7, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    const-string v9, "Required value was null."

    if-eqz v8, :cond_10

    sget-object v10, Lr8/ixh;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v6, :cond_8

    if-eq v8, v11, :cond_7

    if-ne v8, v10, :cond_6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_6

    :cond_8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    :goto_6
    iget v8, v7, Lr8/omh;->b:I

    const/4 v12, 0x4

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_d

    iget-object v8, v7, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    if-eqz v8, :cond_c

    sget-object v9, Lr8/ixh;->f:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_b

    if-eq v8, v11, :cond_a

    if-ne v8, v10, :cond_9

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_7

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_7

    :cond_b
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    new-instance v8, Lr8/aq0;

    invoke-direct {v8, v10}, Lr8/aq0;-><init>(I)V

    iget-object v9, v7, Lr8/omh;->d:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v8, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/smh;

    invoke-static {v12, p1}, Lr8/xrb;->R(Lr8/smh;Lr8/i07;)Lr8/vo7;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget v9, v7, Lr8/omh;->b:I

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_f

    iget-object v7, v7, Lr8/omh;->e:Lr8/smh;

    invoke-static {v7, p1}, Lr8/xrb;->R(Lr8/smh;Lr8/i07;)Lr8/vo7;

    :cond_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object v3, p0, Lr8/umh;->r:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p1}, Lr8/xrb;->K(ILr8/i07;)Lr8/eq0;

    move-result-object v5

    iget-object v6, v0, Lr8/syb;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lr8/umh;->t:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jmh;

    iget v6, v5, Lr8/jmh;->c:I

    invoke-interface {v1, v6}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v5}, Lr8/v43;->q()[B

    move-result-object v5

    iget-object v7, v0, Lr8/syb;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    iget-object p1, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xud;

    check-cast v3, Lr8/vpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/npb;->b:Lr8/qyb;

    iget-object v5, v0, Lr8/syb;->l:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v3

    check-cast v3, Lr8/tyb;

    check-cast v3, Lr8/npb;

    iget-object v5, p0, Lr8/umh;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v1}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/syb;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v5, p0, Lr8/umh;->v:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v1}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/syb;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    sget-object v5, Lr8/uqb;->a:Lr8/ie8;

    invoke-static {p0, v1, v2}, Lr8/uqb;->c(Lr8/umh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, Lr8/xpb;

    iget-object v7, v5, Lr8/upb;->f:Ljava/lang/String;

    iget-object v5, v5, Lr8/upb;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lr8/xpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object v6, v4

    :goto_e
    iput-object v6, v3, Lr8/npb;->a:Lr8/xpb;

    sget-object v3, Lr8/tqb;->c:Lr8/vu9;

    invoke-static {p0, v3}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lr8/nfe;->getString(I)Ljava/lang/String;

    goto :goto_b

    :cond_18
    return-object v0
.end method

.method public static T(Lr8/wmh;Lr8/nfe;ZI)Lr8/uyb;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v4, p2

    new-instance p2, Lr8/uyb;

    invoke-direct {p2}, Lr8/uyb;-><init>()V

    new-instance v0, Lr8/i07;

    new-instance v2, Lr8/l2g;

    iget-object p3, p0, Lr8/wmh;->g:Lr8/nnh;

    invoke-direct {v2, p3}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object p3, Lr8/ycn;->b:Lr8/ycn;

    iget-object p3, p0, Lr8/wmh;->h:Lr8/snh;

    invoke-static {p3}, Lr8/oqj;->h(Lr8/snh;)Lr8/ycn;

    move-result-object v3

    const/16 v5, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/i07;-><init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZI)V

    iget-object p1, p0, Lr8/wmh;->d:Ljava/util/List;

    iget-object p3, p0, Lr8/wmh;->e:Ljava/util/List;

    iget-object v1, p0, Lr8/wmh;->f:Ljava/util/List;

    invoke-static {p2, p1, p3, v1, v0}, Lr8/xrb;->Y(Lr8/oyb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/i07;)V

    iget-object p1, v0, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xud;

    check-cast p3, Lr8/vpb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/bqb;->b:Lr8/qyb;

    iget-object v1, p2, Lr8/uyb;->d:Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p3

    check-cast p3, Lr8/vyb;

    check-cast p3, Lr8/bqb;

    sget-object v1, Lr8/tqb;->l:Lr8/vu9;

    invoke-virtual {p0, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/anh;

    iget-object v3, p3, Lr8/bqb;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lr8/xrb;->U(Lr8/anh;Lr8/i07;)Lr8/wyb;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p3, Lr8/tqb;->k:Lr8/vu9;

    invoke-static {p0, p3}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v1, v0, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    invoke-interface {v1, p3}, Lr8/nfe;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static final U(Lr8/anh;Lr8/i07;)Lr8/wyb;
    .locals 11

    new-instance v0, Lr8/wyb;

    iget v1, p0, Lr8/anh;->d:I

    iget v2, p0, Lr8/anh;->f:I

    iget-object v3, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lr8/anh;->c:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lr8/anh;->q:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lr8/anh;->d:I

    invoke-static {v3}, Lr8/xrb;->w(I)I

    move-result v3

    :goto_0
    iget v4, p0, Lr8/anh;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, p0, Lr8/anh;->r:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lr8/anh;->d:I

    invoke-static {v4}, Lr8/xrb;->w(I)I

    move-result v4

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lr8/wyb;-><init>(ILjava/lang/String;II)V

    iget-object v1, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Lr8/i07;->f(Ljava/util/List;)Lr8/i07;

    move-result-object p1

    iget-object v1, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    iget-object v2, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    iget-object v3, p0, Lr8/anh;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mnh;

    invoke-static {v4, p1}, Lr8/xrb;->W(Lr8/mnh;Lr8/i07;)Lr8/czb;

    move-result-object v4

    iget-object v5, v0, Lr8/wyb;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lr8/x2p;->U(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    iput-object v3, v0, Lr8/wyb;->f:Lr8/zyb;

    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lr8/wyb;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pnh;

    invoke-static {v5, p1}, Lr8/xrb;->X(Lr8/pnh;Lr8/i07;)Lr8/fzb;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lr8/anh;->l:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v1}, Lr8/x2p;->m(Lr8/anh;Lr8/l2g;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/inh;

    invoke-static {v5, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v5

    new-instance v7, Lr8/fzb;

    const/4 v8, 0x0

    const-string v9, "_"

    invoke-direct {v7, v8, v9}, Lr8/fzb;-><init>(ILjava/lang/String;)V

    iput-object v5, v7, Lr8/fzb;->c:Lr8/zyb;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget v3, p0, Lr8/anh;->c:I

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lr8/anh;->p:Lr8/pnh;

    invoke-static {v3, p1}, Lr8/xrb;->X(Lr8/pnh;Lr8/i07;)Lr8/fzb;

    move-result-object v3

    iput-object v3, v0, Lr8/wyb;->i:Lr8/fzb;

    :cond_6
    invoke-static {p0, v1}, Lr8/x2p;->W(Lr8/anh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    iput-object v3, v0, Lr8/wyb;->j:Lr8/zyb;

    iget-object v3, p0, Lr8/anh;->s:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p1}, Lr8/xrb;->K(ILr8/i07;)Lr8/eq0;

    move-result-object v5

    iget-object v6, v0, Lr8/wyb;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lr8/anh;->t:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jmh;

    iget v6, v5, Lr8/jmh;->c:I

    invoke-interface {v2, v6}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v5}, Lr8/v43;->q()[B

    move-result-object v5

    iget-object v7, v0, Lr8/wyb;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xud;

    check-cast v3, Lr8/vpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object v3

    iget-object v5, p0, Lr8/anh;->u:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/wyb;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v5, p0, Lr8/anh;->v:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lr8/wyb;->c:Lr8/xyb;

    iget-object v6, v6, Lr8/xyb;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gmh;

    invoke-static {v7, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lr8/wyb;->d:Lr8/xyb;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lr8/anh;->w:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v5, Lr8/xyb;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gmh;

    invoke-static {v7, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v5, p0, Lr8/anh;->x:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/wyb;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-object v5, p0, Lr8/anh;->y:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/wyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    iget-object v5, p0, Lr8/anh;->z:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gmh;

    invoke-static {v6, v2}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v6

    iget-object v7, v0, Lr8/wyb;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    sget-object v5, Lr8/uqb;->a:Lr8/ie8;

    const/4 v5, 0x1

    invoke-static {p0, v2, v1, v5}, Lr8/uqb;->b(Lr8/anh;Lr8/nfe;Lr8/l2g;Z)Lr8/tpb;

    move-result-object v5

    sget-object v6, Lr8/tqb;->d:Lr8/vu9;

    invoke-static {p0, v6}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oqb;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lr8/oqb;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v6, Lr8/oqb;->e:Lr8/mqb;

    goto :goto_f

    :cond_f
    move-object v7, v4

    :goto_f
    if-eqz v6, :cond_10

    iget v8, v6, Lr8/oqb;->b:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_10

    iget-object v8, v6, Lr8/oqb;->f:Lr8/mqb;

    goto :goto_10

    :cond_10
    move-object v8, v4

    :goto_10
    sget-object v9, Lr8/tqb;->e:Lr8/vu9;

    invoke-virtual {p0, v9}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v3, Lr8/eqb;->a:I

    if-eqz v5, :cond_11

    new-instance v9, Lr8/kpb;

    iget-object v10, v5, Lr8/tpb;->f:Ljava/lang/String;

    iget-object v5, v5, Lr8/tpb;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lr8/kpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v9, v4

    :goto_11
    iput-object v9, v3, Lr8/eqb;->b:Lr8/kpb;

    if-eqz v7, :cond_12

    new-instance v5, Lr8/xpb;

    iget v9, v7, Lr8/mqb;->c:I

    invoke-interface {v2, v9}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, v7, Lr8/mqb;->d:I

    invoke-interface {v2, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v9, v7}, Lr8/xpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object v5, v4

    :goto_12
    iput-object v5, v3, Lr8/eqb;->c:Lr8/xpb;

    if-eqz v8, :cond_13

    new-instance v5, Lr8/xpb;

    iget v7, v8, Lr8/mqb;->c:I

    invoke-interface {v2, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v8, Lr8/mqb;->d:I

    invoke-interface {v2, v8}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lr8/xpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v5, v4

    :goto_13
    iput-object v5, v3, Lr8/eqb;->d:Lr8/xpb;

    if-eqz v6, :cond_14

    iget v5, v6, Lr8/oqb;->b:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_14

    iget-object v5, v6, Lr8/oqb;->d:Lr8/mqb;

    goto :goto_14

    :cond_14
    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_15

    iget v7, v5, Lr8/mqb;->c:I

    invoke-interface {v2, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    iget v5, v5, Lr8/mqb;->d:I

    invoke-interface {v2, v5}, Lr8/nfe;->getString(I)Ljava/lang/String;

    :cond_15
    if-eqz v6, :cond_16

    iget v5, v6, Lr8/oqb;->b:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_16

    iget-object v5, v6, Lr8/oqb;->g:Lr8/mqb;

    goto :goto_15

    :cond_16
    move-object v5, v4

    :goto_15
    if-eqz v5, :cond_17

    new-instance v6, Lr8/xpb;

    iget v7, v5, Lr8/mqb;->c:I

    invoke-interface {v2, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v5, v5, Lr8/mqb;->d:I

    invoke-interface {v2, v5}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lr8/xpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    move-object v6, v4

    :goto_16
    iput-object v6, v3, Lr8/eqb;->e:Lr8/xpb;

    goto/16 :goto_8

    :cond_18
    return-object v0
.end method

.method public static final V(Lr8/inh;Lr8/i07;)Lr8/zyb;
    .locals 13

    iget-object v0, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l2g;

    iget-object v1, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    new-instance v2, Lr8/zyb;

    iget-boolean v3, p0, Lr8/inh;->e:Z

    iget v4, p0, Lr8/inh;->q:I

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lr8/zyb;-><init>(I)V

    invoke-virtual {p0}, Lr8/inh;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lr8/jyb;

    iget v6, p0, Lr8/inh;->i:I

    invoke-static {v1, v6}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr8/jyb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lr8/inh;->c:I

    and-int/lit16 v6, v3, 0x80

    const/16 v7, 0x80

    if-ne v6, v7, :cond_1

    new-instance v3, Lr8/kyb;

    iget v6, p0, Lr8/inh;->l:I

    invoke-static {v1, v6}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lr8/kyb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v6, v3, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    new-instance v3, Lr8/lyb;

    iget v6, p0, Lr8/inh;->j:I

    invoke-direct {v3, v6}, Lr8/lyb;-><init>(I)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x40

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_18

    iget v3, p0, Lr8/inh;->k:I

    invoke-virtual {p1, v3}, Lr8/i07;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Lr8/lyb;

    invoke-direct {v6, v3}, Lr8/lyb;-><init>(I)V

    move-object v3, v6

    :goto_0
    iput-object v3, v2, Lr8/zyb;->b:Lr8/y3d;

    iget-object v3, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gnh;

    iget-object v9, v6, Lr8/gnh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-eqz v9, :cond_b

    sget-object v10, Lr8/ixh;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_6

    if-eq v9, v8, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    if-ne v9, v7, :cond_3

    move-object v9, v4

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_2
    iget-object v10, v2, Lr8/zyb;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_a

    iget v11, v6, Lr8/gnh;->b:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v8, :cond_7

    iget-object v6, v6, Lr8/gnh;->d:Lr8/inh;

    goto :goto_3

    :cond_7
    and-int/lit8 v8, v11, 0x4

    if-ne v8, v7, :cond_8

    iget v6, v6, Lr8/gnh;->e:I

    invoke-virtual {v0, v6}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    new-instance v7, Lr8/ezb;

    invoke-static {v6, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lr8/ezb;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lr8/zyb;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No type argument for non-STAR projection in Type"

    invoke-direct {p0, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    sget-object v6, Lr8/ezb;->c:Lr8/ezb;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget v3, p0, Lr8/inh;->c:I

    and-int/lit16 v5, v3, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_d

    iget-object v3, p0, Lr8/inh;->o:Lr8/inh;

    goto :goto_4

    :cond_d
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_e

    iget v3, p0, Lr8/inh;->p:I

    invoke-virtual {v0, v3}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v4

    :goto_5
    iput-object v3, v2, Lr8/zyb;->d:Lr8/zyb;

    invoke-static {p0, v0}, Lr8/x2p;->R(Lr8/inh;Lr8/l2g;)Lr8/inh;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lr8/zyb;->e:Lr8/zyb;

    iget v3, p0, Lr8/inh;->c:I

    and-int/lit8 v5, v3, 0x4

    if-ne v5, v7, :cond_11

    iget-object v0, p0, Lr8/inh;->g:Lr8/inh;

    goto :goto_7

    :cond_11
    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_12

    iget v3, p0, Lr8/inh;->h:I

    invoke-virtual {v0, v3}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {v0, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v0

    new-instance v3, Lr8/ryb;

    iget v5, p0, Lr8/inh;->c:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_13

    iget v4, p0, Lr8/inh;->f:I

    invoke-interface {v1, v4}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lr8/ryb;->a:Lr8/zyb;

    iput-object v4, v3, Lr8/ryb;->b:Ljava/lang/String;

    move-object v4, v3

    :cond_14
    iput-object v4, v2, Lr8/zyb;->f:Lr8/ryb;

    iget-object p1, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xud;

    check-cast v0, Lr8/vpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/arb;->c:Lr8/qyb;

    iget-object v3, v2, Lr8/zyb;->g:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v0

    check-cast v0, Lr8/bzb;

    check-cast v0, Lr8/arb;

    sget-object v3, Lr8/tqb;->f:Lr8/vu9;

    invoke-virtual {p0, v3}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lr8/arb;->a:Z

    iget-object v3, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gmh;

    iget-object v5, v0, Lr8/arb;->b:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v2

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    iget p0, p0, Lr8/inh;->k:I

    invoke-interface {v1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "No type parameter id for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    invoke-direct {p0, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final W(Lr8/mnh;Lr8/i07;)Lr8/czb;
    .locals 6

    iget-object v0, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget-object v1, p0, Lr8/mnh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    if-eqz v1, :cond_6

    sget-object v2, Lr8/ixh;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_0
    new-instance v2, Lr8/czb;

    iget-boolean v3, p0, Lr8/mnh;->f:Z

    iget v4, p0, Lr8/mnh;->e:I

    invoke-interface {v0, v4}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lr8/mnh;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lr8/czb;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    iget-object v1, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    invoke-static {p0, v1}, Lr8/x2p;->e0(Lr8/mnh;Lr8/l2g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-static {v3, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v3

    iget-object v4, v2, Lr8/czb;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xud;

    check-cast v1, Lr8/vpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/crb;->b:Lr8/qyb;

    iget-object v3, v2, Lr8/czb;->f:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v1

    check-cast v1, Lr8/dzb;

    check-cast v1, Lr8/crb;

    iget-object v3, p0, Lr8/mnh;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gmh;

    iget-object v5, v1, Lr8/crb;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Lr8/pnh;Lr8/i07;)Lr8/fzb;
    .locals 7

    new-instance v0, Lr8/fzb;

    iget v1, p0, Lr8/pnh;->d:I

    iget v2, p0, Lr8/pnh;->e:I

    iget-object v3, p1, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nfe;

    invoke-interface {v3, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/fzb;-><init>(ILjava/lang/String;)V

    iget-object v1, p1, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2g;

    invoke-static {p0, v1}, Lr8/x2p;->d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v2

    iput-object v2, v0, Lr8/fzb;->c:Lr8/zyb;

    iget v2, p0, Lr8/pnh;->c:I

    and-int/lit8 v4, v2, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    iget-object v1, p0, Lr8/pnh;->h:Lr8/inh;

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget v2, p0, Lr8/pnh;->i:I

    invoke-virtual {v1, v2}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    move-result-object v5

    :cond_2
    iput-object v5, v0, Lr8/fzb;->d:Lr8/zyb;

    iget v1, p0, Lr8/pnh;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lr8/pnh;->k:Lr8/dmh;

    invoke-static {v1, v3}, Lr8/sfb;->W(Lr8/dmh;Lr8/nfe;)Lr8/gyb;

    :cond_3
    iget-object p1, p1, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xud;

    check-cast v1, Lr8/vpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/pnh;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gmh;

    invoke-static {v2, v3}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v2

    iget-object v4, v0, Lr8/fzb;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final Y(Lr8/oyb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/i07;)V
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p0}, Lr8/oyb;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/umh;

    invoke-static {v1, p4}, Lr8/xrb;->S(Lr8/umh;Lr8/i07;)Lr8/syb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0}, Lr8/oyb;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/anh;

    invoke-static {v0, p4}, Lr8/xrb;->U(Lr8/anh;Lr8/i07;)Lr8/wyb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p0}, Lr8/oyb;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/knh;

    new-instance p3, Lr8/azb;

    iget v0, p2, Lr8/knh;->d:I

    iget v1, p2, Lr8/knh;->e:I

    iget-object v2, p4, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    invoke-interface {v2, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    invoke-direct {p3, v0}, Lr8/azb;-><init>(I)V

    iget-object v0, p2, Lr8/knh;->f:Ljava/util/List;

    invoke-virtual {p4, v0}, Lr8/i07;->f(Ljava/util/List;)Lr8/i07;

    move-result-object v0

    iget-object v1, v0, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, v0, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    iget-object v3, p2, Lr8/knh;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mnh;

    invoke-static {v4, v0}, Lr8/xrb;->W(Lr8/mnh;Lr8/i07;)Lr8/czb;

    move-result-object v4

    iget-object v5, p3, Lr8/azb;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v3, p2, Lr8/knh;->c:I

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    iget-object v3, p2, Lr8/knh;->g:Lr8/inh;

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    iget v3, p2, Lr8/knh;->h:I

    invoke-virtual {v2, v3}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v3

    :goto_4
    invoke-static {v3, v0}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    iget v3, p2, Lr8/knh;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    iget-object v2, p2, Lr8/knh;->i:Lr8/inh;

    goto :goto_5

    :cond_4
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    iget v3, p2, Lr8/knh;->j:I

    invoke-virtual {v2, v3}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v2

    :goto_5
    invoke-static {v2, v0}, Lr8/xrb;->V(Lr8/inh;Lr8/i07;)Lr8/zyb;

    iget-object v2, p2, Lr8/knh;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-static {v3, v1}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object v3

    iget-object v4, p3, Lr8/azb;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, p2, Lr8/knh;->l:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lr8/xrb;->K(ILr8/i07;)Lr8/eq0;

    move-result-object v3

    iget-object v4, p3, Lr8/azb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object p2, p2, Lr8/knh;->m:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jmh;

    iget v3, v2, Lr8/jmh;->c:I

    invoke-interface {v1, v3}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lr8/jmh;->d:Lr8/wpc;

    invoke-virtual {v2}, Lr8/v43;->q()[B

    move-result-object v2

    iget-object v4, p3, Lr8/azb;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    iget-object p2, v0, Lr8/i07;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_8
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void
.end method

.method public static Z(Lr8/e53;Lr8/pa8;Lr8/jqa;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v2

    iget-object v3, v2, Lr8/ojj;->a:[B

    iget v4, v2, Lr8/ojj;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/pa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne p1, v1, :cond_0

    iget v1, v2, Lr8/ojj;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lr8/ojj;->c:I

    iget-wide v1, v0, Lr8/vx2;->c:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/vx2;->c:J

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {v2}, Lr8/ojj;->a()I

    move-result v1

    if-gt p1, v1, :cond_4

    if-eqz p1, :cond_1

    iget v1, v2, Lr8/ojj;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lr8/ojj;->c:I

    iget-wide v1, v0, Lr8/vx2;->c:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/vx2;->c:J

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lr8/vx2;->p()V

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p1, p0, p2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lr8/ojj;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lr8/jp9;Lr8/uzd;ZLr8/kwa;Lr8/izj;Lr8/l95;Lr8/gb5;II)V
    .locals 26

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, 0x5438da46

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v14, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    or-int/lit16 v3, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_8

    const v3, 0x16000

    or-int/2addr v3, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v13, p5

    if-nez v0, :cond_a

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v0, 0x80000

    :goto_5
    or-int/2addr v3, v0

    :cond_a
    const v0, 0x92493

    and-int/2addr v0, v3

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v0, v4, :cond_b

    move v0, v5

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v14, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v0, v7, 0x1

    const v4, -0x71c01

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lr8/nb5;->R()V

    and-int v0, v3, v4

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    :goto_7
    move v10, v2

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    move v2, v5

    :cond_e
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {v14, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    sget-object v5, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v14, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h35;

    iget-object v6, v5, Lr8/h35;->Y:Lr8/kwa;

    if-nez v6, :cond_f

    new-instance v15, Lr8/kwa;

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v16

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v20

    invoke-static {}, Lr8/erk;->a()F

    move-result v6

    invoke-static {v6, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v22

    move-wide/from16 v18, v0

    invoke-direct/range {v15 .. v23}, Lr8/kwa;-><init>(JJJJ)V

    iput-object v15, v5, Lr8/h35;->Y:Lr8/kwa;

    move-object v6, v15

    :cond_f
    iget-wide v10, v6, Lr8/kwa;->b:J

    invoke-static {v10, v11, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 p6, v4

    move-object/from16 v17, v6

    goto :goto_a

    :cond_10
    invoke-static {}, Lr8/erk;->a()F

    move-result v5

    invoke-static {v5, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v15

    move/from16 p6, v4

    iget-wide v4, v6, Lr8/kwa;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lr8/kwa;->c:J

    const-wide/16 v20, 0x10

    cmp-long v12, v18, v20

    if-eqz v12, :cond_11

    move-wide/from16 v10, v18

    :cond_11
    cmp-long v12, v15, v20

    if-eqz v12, :cond_12

    move-wide/from16 v22, v0

    move-wide/from16 v24, v15

    goto :goto_9

    :cond_12
    move-wide/from16 v22, v0

    iget-wide v0, v6, Lr8/kwa;->d:J

    move-wide/from16 v24, v0

    :goto_9
    new-instance v17, Lr8/kwa;

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    invoke-direct/range {v17 .. v25}, Lr8/kwa;-><init>(JJJJ)V

    :goto_a
    sget-object v0, Lr8/idk;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v14}, Lr8/q0k;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lr8/gb5;)Lr8/izj;

    move-result-object v0

    and-int v1, v3, p6

    move-object v11, v0

    move v0, v1

    move-object/from16 v12, v17

    goto/16 :goto_7

    :goto_b
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Lr8/xrb;->b(Lr8/uzd;Lr8/jp9;ZLr8/izj;Lr8/kwa;Lr8/l95;Lr8/gb5;I)V

    move v3, v10

    move-object v5, v11

    move-object v4, v12

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v3, v2

    :goto_c
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/iw3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/iw3;-><init>(Lr8/jp9;Lr8/uzd;ZLr8/kwa;Lr8/izj;Lr8/l95;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final a0(Lr8/e53;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v3

    iget-object v4, v3, Lr8/ojj;->a:[B

    iget v5, v3, Lr8/ojj;->c:I

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ne v6, v2, :cond_0

    iget v2, v3, Lr8/ojj;->c:I

    add-int/2addr v2, v6

    iput v2, v3, Lr8/ojj;->c:I

    iget-wide v2, v0, Lr8/vx2;->c:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lr8/vx2;->c:J

    goto :goto_1

    :cond_0
    if-ltz v6, :cond_3

    invoke-virtual {v3}, Lr8/ojj;->a()I

    move-result v2

    if-gt v6, v2, :cond_3

    if-eqz v6, :cond_1

    iget v2, v3, Lr8/ojj;->c:I

    add-int/2addr v2, v6

    iput v2, v3, Lr8/ojj;->c:I

    iget-wide v2, v0, Lr8/vx2;->c:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lr8/vx2;->c:J

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr8/vx2;->p()V

    :cond_2
    :goto_1
    sub-int/2addr v1, v6

    goto :goto_0

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v6, p0, p1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Lr8/ojj;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0, p2}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;ZLr8/izj;Lr8/kwa;Lr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p6

    check-cast v12, Lr8/nb5;

    const v2, -0x439bfd92

    invoke-virtual {v12, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v13, v2

    const v2, 0x92493

    and-int/2addr v2, v13

    const v4, 0x92492

    const/4 v15, 0x0

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v15

    :goto_8
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lr8/pb5;->a:I

    const v2, 0x3a3c87ed

    invoke-virtual {v12, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v4, :cond_f

    invoke-static {v12}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v2

    :cond_f
    check-cast v2, Lr8/obe;

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    sget-object v4, Lr8/ndb;->a:Lr8/gja;

    sget-object v4, Lr8/ryd;->c:Lr8/ryd;

    invoke-interface {v1, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-static {}, Lr8/lwa;->b()I

    move-result v5

    invoke-static {}, Lr8/lwa;->a()I

    move-result v6

    if-ne v5, v6, :cond_10

    invoke-static {}, Lr8/idk;->d()F

    move-result v5

    invoke-static {}, Lr8/idk;->e()F

    move-result v6

    :goto_9
    add-float/2addr v6, v5

    goto :goto_a

    :cond_10
    invoke-static {}, Lr8/lwa;->b()I

    move-result v6

    if-ne v5, v6, :cond_11

    invoke-static {}, Lr8/idk;->b()F

    move-result v5

    invoke-static {}, Lr8/idk;->b()F

    move-result v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lr8/lwa;->c()I

    move-result v6

    if-ne v5, v6, :cond_12

    invoke-static {}, Lr8/idk;->f()F

    move-result v5

    invoke-static {}, Lr8/idk;->g()F

    move-result v6

    goto :goto_9

    :cond_12
    int-to-float v6, v15

    :goto_a
    invoke-static {}, Lr8/idk;->c()F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {}, Lr8/idk;->a()F

    move-result v6

    invoke-static {v5, v6}, Lr8/zg2;->j(FF)J

    move-result-wide v5

    sget-object v8, Lr8/ubk;->a:Lr8/iz8;

    invoke-static {v5, v6}, Lr8/xh7;->d(J)F

    move-result v8

    invoke-static {v5, v6}, Lr8/xh7;->c(J)F

    move-result v5

    invoke-static {v4, v8, v5}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    if-eqz v3, :cond_13

    iget-wide v5, v9, Lr8/kwa;->a:J

    goto :goto_b

    :cond_13
    iget-wide v5, v9, Lr8/kwa;->c:J

    :goto_b
    invoke-static {v4, v5, v6, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-static {}, Lr8/vui;->a()I

    move-result v5

    const-wide/16 v14, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v6, v14, v15, v0}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v6

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    new-instance v6, Lr8/vui;

    invoke-direct {v6, v5}, Lr8/vui;-><init>(I)V

    const/16 v8, 0x8

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/c;->b(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;I)Lr8/uzd;

    move-result-object v2

    invoke-static {v2}, Lr8/fvm;->e(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    invoke-static {v12}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v3

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v12, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v6, v12, Lr8/nb5;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v12, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v12, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v4, v12, Lr8/nb5;->S:Z

    if-nez v4, :cond_15

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v3, v12, v3, v0}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_16
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v12, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz p2, :cond_17

    iget-wide v2, v9, Lr8/kwa;->b:J

    goto :goto_d

    :cond_17
    iget-wide v2, v9, Lr8/kwa;->d:J

    :goto_d
    sget-object v0, Lr8/em5;->a:Lr8/go7;

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-virtual {v0, v4}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget v2, Lr8/poh;->$stable:I

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v10, v12, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lr8/jn2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lr8/jn2;-><init>(Lr8/uzd;Lr8/jp9;ZLr8/izj;Lr8/kwa;Lr8/l95;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method

.method public static final c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V
    .locals 9

    check-cast p4, Lr8/nb5;

    const v0, -0x329b6554

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p1, p2}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {p0, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, p1, p2, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    const/16 v6, 0x30

    invoke-static {v5, v2, p4, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    iget-wide v5, p4, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p4}, Lr8/nb5;->c0()V

    iget-boolean v8, p4, Lr8/nb5;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p4, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p4, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p4, v2, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p4, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cyi;->a:Lr8/cyi;

    invoke-interface {p3, v2, p4, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {p4, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->a0:J

    sget-object v5, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p4, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v1, v2, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p4, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p4, v4}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lr8/c7f;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/c7f;-><init>(Lr8/uzd;JLr8/zp9;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/jv6;Z)Lr8/na3;
    .locals 7

    sget-object v0, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v1

    iget-object v1, v1, Lr8/xv6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/i7m;->a:Lr8/i7m;

    return-object p0

    :cond_0
    sget-object v0, Lr8/wzi;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-static {v0}, Lr8/wzi;->b(Lr8/hlh;)Lr8/c2p;

    move-result-object v0

    instance-of v1, v0, Lr8/hqb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Lr8/hqb;

    iget-object v1, v0, Lr8/hqb;->j:Lr8/nfe;

    iget-object v0, v0, Lr8/hqb;->i:Lr8/oqb;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lr8/oqb;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lr8/oqb;->e:Lr8/mqb;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget v5, v0, Lr8/oqb;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Lr8/oqb;->f:Lr8/mqb;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v5

    iget-object v5, v5, Lr8/xv6;->g:Lr8/bsb;

    iget v6, v0, Lr8/mqb;->c:I

    invoke-interface {v1, v6}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v0, Lr8/mqb;->d:I

    invoke-interface {v1, v0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    sget v1, Lr8/k7b;->a:I

    invoke-interface {v0}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lr8/w93;->t0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_4

    check-cast v1, Lr8/d04;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    sget v2, Lr8/xw6;->a:I

    invoke-interface {v1}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object v1

    instance-of v2, v1, Lr8/j7b;

    if-eqz v2, :cond_5

    check-cast v1, Lr8/j7b;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/j7b;->a:Lr8/mfe;

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-interface {v0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-interface {v0}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v0

    sget-object v1, Lr8/zw6;->d:Lr8/yw6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p1

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    instance-of v0, p1, Lr8/d04;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lr8/k7b;->a(Lr8/kc6;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lr8/d04;

    invoke-static {v0}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class object for the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr8/b14;

    invoke-static {p1}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p1

    invoke-static {v4, p1}, Lr8/npj;->g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lr8/bfb;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr8/bfb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    new-instance v0, Lr8/cfb;

    invoke-direct {v0, p1}, Lr8/cfb;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->K()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lr8/xrb;->k(Lr8/jv6;ZLjava/lang/reflect/Field;)Lr8/cb3;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lr8/ya3;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr8/ya3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_6
    move-object v0, p1

    goto/16 :goto_8

    :cond_e
    new-instance p1, Lr8/bb3;

    invoke-direct {p1, v0, v3, v2}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p1

    invoke-interface {p1}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object p1

    sget-object v1, Lr8/k6n;->a:Lr8/ug9;

    invoke-interface {p1, v1}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lr8/za3;

    invoke-direct {p1, v0}, Lr8/za3;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_6

    :cond_10
    new-instance p1, Lr8/bb3;

    invoke-direct {p1, v0}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_6

    :cond_11
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lr8/ab3;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lr8/ab3;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance p1, Lr8/bb3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lr8/bb3;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_6

    :cond_13
    instance-of v1, v0, Lr8/fqb;

    if-eqz v1, :cond_14

    check-cast v0, Lr8/fqb;

    iget-object v0, v0, Lr8/fqb;->g:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lr8/xrb;->k(Lr8/jv6;ZLjava/lang/reflect/Field;)Lr8/cb3;

    move-result-object v0

    goto :goto_8

    :cond_14
    instance-of v1, v0, Lr8/gqb;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_15

    check-cast v0, Lr8/gqb;

    iget-object p1, v0, Lr8/gqb;->g:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_15
    check-cast v0, Lr8/gqb;

    iget-object p1, v0, Lr8/gqb;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_17

    :goto_7
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lr8/ya3;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr8/ya3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance v0, Lr8/bb3;

    invoke-direct {v0, v3, p1}, Lr8/bb3;-><init>(ILjava/lang/reflect/Method;)V

    :goto_8
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p1, v0, p0, v3}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/gqb;->g:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    instance-of v1, v0, Lr8/iqb;

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_19

    check-cast v0, Lr8/iqb;

    iget-object p1, v0, Lr8/iqb;->g:Lr8/spb;

    goto :goto_9

    :cond_19
    check-cast v0, Lr8/iqb;

    iget-object p1, v0, Lr8/iqb;->h:Lr8/spb;

    if-eqz p1, :cond_1c

    :goto_9
    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    iget-object v0, v0, Lr8/xv6;->g:Lr8/bsb;

    iget-object p1, p1, Lr8/spb;->c:Lr8/upb;

    iget-object v1, p1, Lr8/upb;->f:Ljava/lang/String;

    iget-object p1, p1, Lr8/upb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lr8/ya3;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr8/ya3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    new-instance p0, Lr8/bb3;

    invoke-direct {p0, p1, v3, v2}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-object p0

    :cond_1b
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    sget p4, Lr8/pb5;->a:I

    sget-object p4, Lr8/di0;->a:Lr8/go7;

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/res/Configuration;

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_1

    iget v1, p4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lr8/gfk;

    invoke-virtual {v1}, Lr8/gfk;->g()I

    move-result v3

    iget v4, p4, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lr8/nf;

    const/16 v2, 0xb

    invoke-direct {v5, v2, p4, v1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lr8/jp9;

    invoke-static {v5, p3}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    if-eqz v3, :cond_5

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    const/4 p3, 0x5

    invoke-static {p1, p0, p2, p3}, Lr8/x9c;->b(Lr8/x9c;Lr8/uzd;Lr8/r19;I)Lr8/uzd;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p2, 0x7

    invoke-static {p1, p0, v0, p2}, Lr8/x9c;->b(Lr8/x9c;Lr8/uzd;Lr8/r19;I)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Lr8/ivo;
    .locals 1

    new-instance v0, Lr8/pnl;

    invoke-direct {v0, p0}, Lr8/pnl;-><init>(Ljava/net/Socket;)V

    new-instance p0, Lr8/ivo;

    invoke-direct {p0, v0}, Lr8/ivo;-><init>(Lr8/pnl;)V

    return-object p0
.end method

.method public static final h(Lr8/jwj;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr8/p9;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/pc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    new-instance p1, Lr8/ipc;

    invoke-direct {p1, p0, v0}, Lr8/ipc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/ig3;)V

    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-virtual {p0, p1, v1}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lr8/hpc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr8/hpc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    const-class p1, Lr8/tfb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lr8/e0a;Lr8/lm0;)Lr8/e0a;
    .locals 2

    invoke-static {}, Lr8/zn5;->b()I

    move-result v0

    new-instance v1, Lr8/pr1;

    invoke-direct {v1, p1, v0}, Lr8/pr1;-><init>(Lr8/lm0;I)V

    invoke-interface {p0, v1}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr8/jv6;ZLjava/lang/reflect/Field;)Lr8/cb3;
    .locals 4

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-interface {v0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    invoke-static {v1}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lr8/wx6;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/wx6;

    iget-object v0, v0, Lr8/wx6;->B:Lr8/anh;

    invoke-static {v0}, Lr8/uqb;->d(Lr8/anh;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr8/qa3;

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/qa3;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lr8/sa3;

    const/4 p1, 0x0

    invoke-direct {p0, p2, v3, p1}, Lr8/sa3;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lr8/ua3;

    invoke-static {p0}, Lr8/xrb;->l(Lr8/jv6;)Z

    move-result v0

    invoke-static {p0}, Lr8/xrb;->u(Lr8/jv6;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lr8/ua3;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lr8/wa3;

    invoke-static {p0}, Lr8/xrb;->l(Lr8/jv6;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Lr8/wa3;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-interface {v0}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v0

    sget-object v1, Lr8/k6n;->a:Lr8/ug9;

    invoke-interface {v0, v1}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lr8/ra3;

    invoke-direct {p0, p2, v1}, Lr8/ta3;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lr8/sa3;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Lr8/sa3;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lr8/va3;

    invoke-static {p0}, Lr8/xrb;->l(Lr8/jv6;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lr8/xa3;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Lr8/wa3;

    invoke-static {p0}, Lr8/xrb;->l(Lr8/jv6;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Lr8/wa3;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, Lr8/sa3;

    const/4 p1, 0x2

    invoke-direct {p0, p2, v1, p1}, Lr8/sa3;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, Lr8/wa3;

    invoke-static {p0}, Lr8/xrb;->l(Lr8/jv6;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Lr8/wa3;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final l(Lr8/jv6;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p0

    invoke-interface {p0}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final m(Landroid/content/Context;)Lr8/fyh;
    .locals 13

    new-instance v0, Lr8/ivo;

    invoke-direct {v0, p0}, Lr8/ivo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr8/fyh;

    iget-object p0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object p0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/mn6;

    new-instance p0, Lr8/sza;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lr8/sza;-><init>(Lr8/ivo;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance p0, Lr8/sza;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lr8/sza;-><init>(Lr8/ivo;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    sget-object p0, Lr8/aj0;->s:Lr8/aj0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lr8/z85;

    sget-object v8, Lr8/jv7;->a:Lr8/jv7;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lr8/z85;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/vza;

    invoke-direct/range {v1 .. v8}, Lr8/fyh;-><init>(Landroid/content/Context;Lr8/mn6;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr8/z85;Lr8/vza;)V

    return-object v1
.end method

.method public static final n(Lr8/jrb;)Lr8/fa;
    .locals 7

    invoke-static {p0}, Lr8/yh3;->d(Lr8/jrb;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtb;

    new-instance v3, Lr8/qtb;

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v5, v6}, Lr8/x21;->w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, Lr8/x21;->w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)Lr8/a7j;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lr8/a7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lr8/eq0;

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {p1, v0}, Lr8/eq0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lr8/a7j;->a:Lr8/eq0;

    return-object p0

    :cond_1
    const-class p1, Lr8/a7j;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lr8/e6d;

    invoke-direct {v0, p1}, Lr8/e6d;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object p0

    new-instance p1, Lr8/a7j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lr8/eq0;

    invoke-direct {v0, p0}, Lr8/eq0;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lr8/a7j;->a:Lr8/eq0;

    return-object p1
.end method

.method public static p(Lr8/s4h;)Lr8/oa1;
    .locals 25

    move-object/from16 v0, p0

    if-eqz v0, :cond_5e

    iget-object v1, v0, Lr8/s4h;->e:Lr8/a4;

    iget-object v2, v0, Lr8/s4h;->b:Lr8/nz;

    iget-object v3, v2, Lr8/nz;->a:Lr8/m4;

    iget-object v2, v2, Lr8/nz;->b:Lr8/d4;

    sget-object v4, Lr8/vff;->a:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lr8/c1j;

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-static {v2}, Lr8/v0j;->j(Ljava/lang/Object;)Lr8/v0j;

    move-result-object v2

    invoke-static {v2}, Lr8/r6n;->f(Lr8/v0j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/c1j;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v4, Lr8/vff;->b:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    new-instance v1, Lr8/qee;

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    array-length v2, v0

    div-int/2addr v2, v5

    new-array v3, v2, [S

    :goto_0
    if-eq v7, v2, :cond_1

    mul-int/lit8 v4, v7, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v1, v3}, Lr8/qee;-><init>([S)V

    return-object v1

    :cond_2
    sget-object v4, Lr8/tff;->a:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    const/16 v8, 0x40

    const/4 v9, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v2, v0, Lr8/n4;->a:[B

    array-length v3, v2

    if-ne v3, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lr8/r6n;->d([B)Lr8/n4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lr8/n4;->a:[B

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v9, v2, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/e5a;->a(Ljava/lang/Object;)Lr8/e5a;

    move-result-object v0

    invoke-static {v1}, Lr8/f5a;->a(Ljava/lang/Object;)Lr8/f5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    array-length v1, v0

    invoke-static {v9, v1, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/e5a;->a(Ljava/lang/Object;)Lr8/e5a;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v4, Lr8/np1;->j:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    const-string v10, "unrecognized version"

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v4, :cond_58

    sget-object v4, Lr8/np1;->U:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_15

    :cond_7
    sget-object v4, Lr8/r6n;->L:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o0j;

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v2, v1, Lr8/o0j;->a:Lr8/g0f;

    invoke-virtual {v2}, Lr8/g0f;->c()I

    move-result v2

    mul-int/2addr v2, v9

    iget-object v3, v0, Lr8/n4;->a:[B

    array-length v4, v3

    if-ne v4, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lr8/r6n;->d([B)Lr8/n4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    :cond_9
    :goto_2
    new-instance v2, Lr8/p0j;

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v2, v1, v0}, Lr8/p0j;-><init>(Lr8/o0j;[B)V

    return-object v2

    :cond_a
    sget-object v4, Lr8/np1;->h0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w2g;

    new-instance v2, Lr8/x2g;

    invoke-direct {v2, v1, v0}, Lr8/x2g;-><init>(Lr8/w2g;[B)V

    return-object v2

    :cond_b
    sget-object v4, Lr8/np1;->K0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v12, Lr8/e63;

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/i4;->x()I

    move-result v1

    iput v1, v12, Lr8/e63;->a:I

    if-nez v1, :cond_c

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v12, Lr8/e63;->b:[B

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v12, Lr8/e63;->c:[B

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v12, Lr8/e63;->d:[B

    invoke-virtual {v0, v9}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v12, Lr8/e63;->e:[B

    invoke-virtual {v0, v15}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v12, Lr8/e63;->f:[B

    invoke-virtual {v0}, Lr8/s4;->size()I

    move-result v1

    if-ne v1, v13, :cond_d

    invoke-virtual {v0, v14}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/g63;->j(Lr8/d4;)Lr8/g63;

    move-result-object v0

    iput-object v0, v12, Lr8/e63;->g:Lr8/g63;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    sget-object v0, Lr8/r6n;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/d63;

    new-instance v1, Lr8/f63;

    iget-object v0, v12, Lr8/e63;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iget-object v0, v12, Lr8/e63;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v4

    iget-object v0, v12, Lr8/e63;->d:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iget-object v0, v12, Lr8/e63;->e:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v6

    iget-object v0, v12, Lr8/e63;->f:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lr8/f63;-><init>(Lr8/d63;[B[B[B[B[B)V

    return-object v1

    :cond_e
    sget-object v4, Lr8/np1;->V0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    const-string v10, "\'privateKey\' has invalid length"

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vo9;

    new-instance v2, Lr8/wo9;

    invoke-direct {v2, v1, v6}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v3, v0

    iget-object v1, v1, Lr8/vo9;->a:Lr8/uo9;

    iget v1, v1, Lr8/uo9;->a:I

    if-ne v3, v1, :cond_f

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iput-object v0, v2, Lr8/wo9;->c:[B

    return-object v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v4, Lr8/np1;->c1:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yzi;

    new-instance v2, Lr8/zzi;

    invoke-direct {v2, v1, v6}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    array-length v3, v0

    iget-object v1, v1, Lr8/yzi;->a:Lr8/xzi;

    iget v1, v1, Lr8/xzi;->c:I

    if-ne v3, v1, :cond_11

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iput-object v0, v2, Lr8/zzi;->c:[B

    return-object v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v4, Lr8/np1;->v1:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cfe;

    new-instance v2, Lr8/gfe;

    invoke-direct {v2, v1, v0}, Lr8/gfe;-><init>(Lr8/cfe;[B)V

    return-object v2

    :cond_13
    sget-object v4, Lr8/see;->n0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    const-string v10, "invalid "

    move/from16 v16, v13

    const-string v13, "inconsistent "

    const-string v8, " private key"

    if-nez v4, :cond_4f

    sget-object v4, Lr8/see;->o0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-nez v4, :cond_4f

    sget-object v4, Lr8/see;->p0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_11

    :cond_14
    sget-object v4, Lr8/np1;->F1:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    sget-object v1, Lr8/r6n;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr8/zee;

    new-instance v12, Lr8/afe;

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v14, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v15, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/afe;-><init>(Lr8/zee;[B[B[B[B)V

    return-object v12

    :cond_15
    sget-object v4, Lr8/np1;->M1:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    sget-object v1, Lr8/r6n;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr8/s0j;

    new-instance v12, Lr8/t0j;

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v14, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v15, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    invoke-virtual {v0, v9}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lr8/t0j;-><init>(Lr8/s0j;[B[B[B[B[B)V

    return-object v12

    :cond_16
    sget-object v4, Lr8/r6n;->J:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v2, v0, Lr8/n4;->a:[B

    array-length v5, v2

    const/16 v9, 0x20

    if-ne v5, v9, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {v2}, Lr8/r6n;->c([B)Lr8/p4;

    move-result-object v2

    instance-of v5, v2, Lr8/n4;

    if-eqz v5, :cond_18

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    goto :goto_4

    :cond_18
    instance-of v5, v2, Lr8/s4;

    if-eqz v5, :cond_19

    invoke-static {v2}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    :cond_19
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z2d;

    if-eqz v1, :cond_1a

    invoke-static {v2, v1}, Lr8/pph;->c(Lr8/z2d;Lr8/a4;)Lr8/b3d;

    move-result-object v12

    :cond_1a
    instance-of v1, v0, Lr8/n4;

    if-eqz v1, :cond_1b

    new-instance v1, Lr8/a3d;

    check-cast v0, Lr8/n4;

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v1, v2, v0, v12}, Lr8/a3d;-><init>(Lr8/z2d;[BLr8/b3d;)V

    return-object v1

    :cond_1b
    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_1d

    check-cast v0, Lr8/s4;

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    new-instance v3, Lr8/a3d;

    invoke-direct {v3, v2, v1, v12}, Lr8/a3d;-><init>(Lr8/z2d;[BLr8/b3d;)V

    invoke-virtual {v3}, Lr8/a3d;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v0}, Lr8/x2p;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v3

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/z2d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/z2d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v4, Lr8/np1;->z0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-nez v4, :cond_49

    sget-object v4, Lr8/np1;->A0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-nez v4, :cond_49

    sget-object v4, Lr8/np1;->B0:Lr8/m4;

    invoke-virtual {v3, v4}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_10

    :cond_1f
    sget-object v1, Lr8/np1;->x0:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Lr8/np1;->y0:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f

    :cond_20
    sget-object v1, Lr8/np1;->v0:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lr8/np1;->w0:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_e

    :cond_21
    sget-object v1, Lr8/np1;->T1:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vq1;

    iget v2, v1, Lr8/vq1;->b:I

    iget v3, v1, Lr8/vq1;->b:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-static {v7, v2, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v2

    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v3, 0x7

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v7, v5

    invoke-static {v4, v7, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v5

    array-length v5, v0

    invoke-static {v3, v5, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    new-instance v3, Lr8/wq1;

    invoke-direct {v3, v1, v6}, Lr8/x1;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v3, Lr8/wq1;->c:[B

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, v3, Lr8/wq1;->d:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iput-object v0, v3, Lr8/wq1;->e:[B

    return-object v3

    :cond_22
    sget-object v1, Lr8/np1;->X1:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b5a;

    new-instance v2, Lr8/c5a;

    invoke-direct {v2, v1, v0}, Lr8/c5a;-><init>(Lr8/b5a;[B)V

    return-object v2

    :cond_23
    sget-object v1, Lr8/np1;->C0:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pth;

    new-instance v2, Lr8/qth;

    invoke-direct {v2, v1, v0}, Lr8/qth;-><init>(Lr8/pth;[B)V

    return-object v2

    :cond_24
    sget-object v1, Lr8/vff;->c:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    const-string v4, "ClassNotFoundException processing BDS state: "

    const/4 v5, -0x1

    if-eqz v1, :cond_2c

    instance-of v1, v2, Lr8/bxo;

    if-eqz v1, :cond_25

    check-cast v2, Lr8/bxo;

    goto :goto_5

    :cond_25
    if-eqz v2, :cond_26

    new-instance v1, Lr8/bxo;

    invoke-static {v2}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/bxo;-><init>(Lr8/s4;)V

    move-object v2, v1

    goto :goto_5

    :cond_26
    move-object v2, v12

    :goto_5
    iget-object v1, v2, Lr8/bxo;->c:Lr8/nz;

    iget-object v1, v1, Lr8/nz;->a:Lr8/m4;

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v12, Lr8/lxo;

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-direct {v12, v0}, Lr8/lxo;-><init>(Lr8/s4;)V

    :cond_27
    :try_start_0
    new-instance v0, Lr8/i63;

    new-instance v3, Lr8/kxo;

    iget v2, v2, Lr8/bxo;->b:I

    invoke-static {v1}, Lr8/r6n;->a(Lr8/m4;)Lr8/n27;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lr8/kxo;-><init>(ILr8/n27;)V

    invoke-direct {v0, v3}, Lr8/i63;-><init>(Lr8/kxo;)V

    iget v2, v12, Lr8/lxo;->b:I

    iget-object v3, v12, Lr8/lxo;->h:[B

    iput v2, v0, Lr8/i63;->a:I

    iget-object v2, v12, Lr8/lxo;->c:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/i63;->c:Ljava/lang/Cloneable;

    iget-object v2, v12, Lr8/lxo;->d:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/i63;->d:Ljava/lang/Cloneable;

    iget-object v2, v12, Lr8/lxo;->e:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/i63;->e:Ljava/lang/Cloneable;

    iget-object v2, v12, Lr8/lxo;->f:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/i63;->f:Ljava/lang/Cloneable;

    iget v2, v12, Lr8/lxo;->a:I

    if-eqz v2, :cond_28

    iget v2, v12, Lr8/lxo;->g:I

    iput v2, v0, Lr8/i63;->b:I

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_28
    :goto_6
    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v2

    const-class v3, Lr8/hq1;

    invoke-static {v2, v3}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/hq1;

    invoke-direct {v3, v2, v1, v5}, Lr8/hq1;-><init>(Lr8/hq1;Lr8/m4;I)V

    iput-object v3, v0, Lr8/i63;->i:Ljava/lang/Object;

    :cond_29
    iget-object v1, v0, Lr8/i63;->g:Ljava/lang/Cloneable;

    check-cast v1, [B

    if-nez v1, :cond_2b

    iget-object v1, v0, Lr8/i63;->e:Ljava/lang/Cloneable;

    check-cast v1, [B

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lr8/i63;->c:Ljava/lang/Cloneable;

    check-cast v1, [B

    if-eqz v1, :cond_2a

    goto :goto_7

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "publicSeed or secretKeySeed is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_7
    new-instance v1, Lr8/mxo;

    invoke-direct {v1, v0}, Lr8/mxo;-><init>(Lr8/i63;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2c
    sget-object v1, Lr8/vff;->d:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_33

    instance-of v1, v2, Lr8/cxo;

    if-eqz v1, :cond_2d

    check-cast v2, Lr8/cxo;

    goto :goto_9

    :cond_2d
    if-eqz v2, :cond_2e

    new-instance v1, Lr8/cxo;

    invoke-static {v2}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/cxo;-><init>(Lr8/s4;)V

    move-object v2, v1

    goto :goto_9

    :cond_2e
    move-object v2, v12

    :goto_9
    iget-object v1, v2, Lr8/cxo;->d:Lr8/nz;

    iget-object v1, v1, Lr8/nz;->a:Lr8/m4;

    :try_start_1
    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v12, Lr8/exo;

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-direct {v12, v0}, Lr8/exo;-><init>(Lr8/s4;)V

    :cond_2f
    new-instance v0, Lr8/fxo;

    new-instance v3, Lr8/dxo;

    iget v6, v2, Lr8/cxo;->b:I

    iget v2, v2, Lr8/cxo;->c:I

    invoke-static {v1}, Lr8/r6n;->a(Lr8/m4;)Lr8/n27;

    move-result-object v7

    invoke-direct {v3, v6, v2, v7}, Lr8/dxo;-><init>(IILr8/n27;)V

    invoke-direct {v0, v3}, Lr8/fxo;-><init>(Lr8/dxo;)V

    iget-wide v2, v12, Lr8/exo;->b:J

    iget-object v7, v12, Lr8/exo;->h:[B

    iput-wide v2, v0, Lr8/fxo;->b:J

    iget-object v2, v12, Lr8/exo;->d:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/fxo;->d:[B

    iget-object v2, v12, Lr8/exo;->e:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/fxo;->e:[B

    iget-object v2, v12, Lr8/exo;->f:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/fxo;->f:[B

    iget-object v2, v12, Lr8/exo;->g:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lr8/fxo;->g:[B

    iget v2, v12, Lr8/exo;->a:I

    if-eqz v2, :cond_30

    iget-wide v2, v12, Lr8/exo;->c:J

    iput-wide v2, v0, Lr8/fxo;->c:J

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_30
    :goto_a
    invoke-static {v7}, Lr8/x2p;->f([B)[B

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v7}, Lr8/x2p;->f([B)[B

    move-result-object v2

    const-class v3, Lr8/iq1;

    invoke-static {v2, v3}, Lr8/bfc;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iq1;

    invoke-virtual {v2, v1, v5}, Lr8/iq1;->a(Lr8/m4;I)Lr8/iq1;

    move-result-object v1

    iget-wide v2, v1, Lr8/iq1;->b:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_31

    new-instance v2, Lr8/iq1;

    const-wide/16 v7, 0x1

    shl-long v5, v7, v6

    sub-long/2addr v5, v7

    invoke-direct {v2, v1, v5, v6}, Lr8/iq1;-><init>(Lr8/iq1;J)V

    iput-object v2, v0, Lr8/fxo;->h:Lr8/iq1;

    goto :goto_b

    :cond_31
    iput-object v1, v0, Lr8/fxo;->h:Lr8/iq1;

    :cond_32
    :goto_b
    new-instance v1, Lr8/gxo;

    invoke-direct {v1, v0}, Lr8/gxo;-><init>(Lr8/fxo;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/n86;->y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_33
    sget-object v1, Lr8/tta;->a:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    array-length v1, v0

    if-lt v1, v9, :cond_35

    invoke-static {v7, v0}, Lr8/l6h;->g(I[B)I

    move-result v1

    sget-object v2, Lr8/kxo;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kxo;

    if-eqz v2, :cond_34

    :try_start_2
    new-instance v1, Lr8/i63;

    invoke-direct {v1, v2}, Lr8/i63;-><init>(Lr8/kxo;)V

    array-length v2, v0

    invoke-static {v9, v2, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    iput-object v0, v1, Lr8/i63;->g:Ljava/lang/Cloneable;

    new-instance v0, Lr8/mxo;

    invoke-direct {v0, v1}, Lr8/mxo;-><init>(Lr8/i63;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed XMSS private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown XMSS private key OID: "

    invoke-static {v1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XMSS private key data too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-object v1, Lr8/tta;->b:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    array-length v1, v0

    if-lt v1, v9, :cond_38

    invoke-static {v7, v0}, Lr8/l6h;->g(I[B)I

    move-result v1

    sget-object v2, Lr8/dxo;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dxo;

    if-eqz v2, :cond_37

    :try_start_3
    new-instance v1, Lr8/fxo;

    invoke-direct {v1, v2}, Lr8/fxo;-><init>(Lr8/dxo;)V

    array-length v3, v0

    invoke-static {v9, v3, v0}, Lr8/x2p;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    iput-object v0, v1, Lr8/fxo;->i:[B

    iget-object v0, v2, Lr8/dxo;->b:Lr8/kxo;

    iput-object v0, v1, Lr8/fxo;->j:Lr8/kxo;

    new-instance v0, Lr8/gxo;

    invoke-direct {v0, v1}, Lr8/gxo;-><init>(Lr8/fxo;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed XMSSMT private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown XMSSMT private key OID: "

    invoke-static {v1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "XMSSMT private key data too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    sget-object v1, Lr8/np1;->b2:Lr8/m4;

    invoke-virtual {v1, v3}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object v1, Lr8/np1;->c2:Lr8/m4;

    invoke-virtual {v1, v3}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object v1, Lr8/np1;->d2:Lr8/m4;

    invoke-virtual {v1, v3}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-nez v1, :cond_46

    sget-object v1, Lr8/np1;->e2:Lr8/m4;

    invoke-virtual {v1, v3}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_d

    :cond_3a
    sget-object v1, Lr8/np1;->f2:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yfk;

    new-instance v2, Lr8/zfk;

    invoke-direct {v2, v1, v0}, Lr8/zfk;-><init>(Lr8/yfk;[B)V

    return-object v2

    :cond_3b
    sget-object v1, Lr8/np1;->t4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d7a;

    new-instance v2, Lr8/e7a;

    array-length v3, v0

    invoke-direct {v2, v1, v0, v3}, Lr8/e7a;-><init>(Lr8/d7a;[BI)V

    return-object v2

    :cond_3c
    sget-object v1, Lr8/r6n;->h0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i3d;

    new-instance v2, Lr8/j3d;

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v2, v1, v0}, Lr8/j3d;-><init>(Lr8/i3d;[B)V

    return-object v2

    :cond_3d
    sget-object v1, Lr8/r6n;->j0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dwm;

    new-instance v2, Lr8/ewm;

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v2, v1, v0}, Lr8/ewm;-><init>(Lr8/dwm;[B)V

    return-object v2

    :cond_3e
    sget-object v1, Lr8/r6n;->f0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c0j;

    new-instance v2, Lr8/d0j;

    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v2, v1, v0}, Lr8/d0j;-><init>(Lr8/c0j;[B)V

    return-object v2

    :cond_3f
    sget-object v1, Lr8/np1;->p4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dfe;

    new-instance v2, Lr8/efe;

    invoke-direct {v2, v1, v0}, Lr8/efe;-><init>(Lr8/dfe;[B)V

    return-object v2

    :cond_40
    sget-object v1, Lr8/np1;->W4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->T:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y1;

    new-instance v2, Lr8/z1;

    invoke-direct {v2, v1, v0}, Lr8/z1;-><init>(Lr8/y1;[B)V

    return-object v2

    :cond_41
    sget-object v1, Lr8/np1;->Y2:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->V:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kg8;

    new-instance v2, Lr8/lg8;

    invoke-direct {v2, v1, v0}, Lr8/lg8;-><init>(Lr8/kg8;[B)V

    return-object v2

    :cond_42
    sget-object v1, Lr8/np1;->J4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->X:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vrh;

    new-instance v2, Lr8/wrh;

    invoke-direct {v2, v1, v0}, Lr8/wrh;-><init>(Lr8/vrh;[B)V

    return-object v2

    :cond_43
    sget-object v1, Lr8/np1;->h4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g1j;

    new-instance v2, Lr8/h1j;

    invoke-direct {v2, v1, v0}, Lr8/h1j;-><init>(Lr8/g1j;[B)V

    return-object v2

    :cond_44
    sget-object v1, Lr8/np1;->l4:Lr8/m4;

    invoke-virtual {v3, v1}, Lr8/m4;->z(Lr8/m4;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->b0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v4a;

    new-instance v2, Lr8/w4a;

    invoke-direct {v2, v1, v0}, Lr8/w4a;-><init>(Lr8/v4a;[B)V

    return-object v2

    :cond_45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_d
    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    sget-object v1, Lr8/r6n;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pcd;

    new-instance v2, Lr8/qcd;

    invoke-direct {v2, v1, v0}, Lr8/qcd;-><init>(Lr8/pcd;[B)V

    return-object v2

    :cond_47
    :goto_e
    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/dh8;->j(Lr8/p4;)Lr8/dh8;

    move-result-object v0

    sget-object v1, Lr8/r6n;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/ch8;

    new-instance v2, Lr8/eh8;

    iget-object v1, v0, Lr8/dh8;->b:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v4

    iget-object v1, v0, Lr8/dh8;->c:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iget-object v1, v0, Lr8/dh8;->d:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v6

    iget-object v0, v0, Lr8/dh8;->e:Lr8/fh8;

    iget-object v7, v0, Lr8/fh8;->a:[B

    invoke-direct/range {v2 .. v7}, Lr8/eh8;-><init>(Lr8/ch8;[B[B[B[B)V

    return-object v2

    :cond_48
    :goto_f
    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    invoke-static {v0}, Lr8/dh8;->j(Lr8/p4;)Lr8/dh8;

    move-result-object v0

    sget-object v1, Lr8/r6n;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/ch8;

    new-instance v2, Lr8/eh8;

    iget-object v1, v0, Lr8/dh8;->b:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v4

    iget-object v1, v0, Lr8/dh8;->c:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v5

    iget-object v1, v0, Lr8/dh8;->d:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v6

    iget-object v0, v0, Lr8/dh8;->e:Lr8/fh8;

    iget-object v7, v0, Lr8/fh8;->a:[B

    invoke-direct/range {v2 .. v7}, Lr8/eh8;-><init>(Lr8/ch8;[B[B[B[B)V

    return-object v2

    :cond_49
    :goto_10
    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    sget-object v2, Lr8/r6n;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v27;

    instance-of v3, v0, Lr8/s4;

    if-eqz v3, :cond_4c

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/i4;->x()I

    move-result v3

    if-nez v3, :cond_4b

    if-eqz v1, :cond_4a

    invoke-static {v2, v1}, Lr8/pph;->b(Lr8/v27;Lr8/a4;)Lr8/x27;

    move-result-object v1

    new-instance v16, Lr8/w27;

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a4;->x()[B

    move-result-object v18

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a4;->x()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a4;->x()[B

    move-result-object v20

    invoke-virtual {v0, v9}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a4;->x()[B

    move-result-object v21

    invoke-virtual {v0, v15}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a4;->x()[B

    move-result-object v22

    invoke-virtual {v0, v14}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a4;->x()[B

    move-result-object v23

    iget-object v0, v1, Lr8/x27;->d:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v24

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, Lr8/w27;-><init>(Lr8/v27;[B[B[B[B[B[B[B)V

    return-object v16

    :cond_4a
    move-object/from16 v17, v2

    new-instance v16, Lr8/w27;

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v18

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v20

    invoke-virtual {v0, v9}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v21

    invoke-virtual {v0, v15}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v22

    invoke-virtual {v0, v14}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a4;->x()[B

    move-result-object v23

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lr8/w27;-><init>(Lr8/v27;[B[B[B[B[B[B[B)V

    return-object v16

    :cond_4b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown private key version: "

    invoke-static {v3, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    instance-of v3, v0, Lr8/g66;

    if-eqz v3, :cond_4e

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    if-eqz v1, :cond_4d

    invoke-static {v2, v1}, Lr8/pph;->b(Lr8/v27;Lr8/a4;)Lr8/x27;

    move-result-object v1

    new-instance v3, Lr8/w27;

    invoke-direct {v3, v2, v0, v1}, Lr8/w27;-><init>(Lr8/v27;[BLr8/x27;)V

    return-object v3

    :cond_4d
    new-instance v1, Lr8/w27;

    invoke-direct {v1, v2, v0, v12}, Lr8/w27;-><init>(Lr8/v27;[BLr8/x27;)V

    return-object v1

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_11
    invoke-virtual {v0}, Lr8/s4h;->k()Lr8/g66;

    move-result-object v0

    iget-object v2, v0, Lr8/n4;->a:[B

    array-length v4, v2

    const/16 v5, 0x40

    if-ne v4, v5, :cond_50

    goto :goto_12

    :cond_50
    invoke-static {v2}, Lr8/r6n;->c([B)Lr8/p4;

    move-result-object v2

    instance-of v4, v2, Lr8/n4;

    if-eqz v4, :cond_51

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    goto :goto_12

    :cond_51
    instance-of v4, v2, Lr8/s4;

    if-eqz v4, :cond_52

    invoke-static {v2}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    :cond_52
    :goto_12
    sget-object v2, Lr8/r6n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e3d;

    if-eqz v1, :cond_54

    :try_start_4
    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v3

    invoke-static {v3}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object v3

    instance-of v4, v3, Lr8/s4;

    if-eqz v4, :cond_53

    invoke-static {v3}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v3

    new-instance v4, Lr8/g3d;

    invoke-virtual {v3, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v5

    invoke-static {v5}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v5

    iget-object v5, v5, Lr8/n4;->a:[B

    invoke-virtual {v3, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v3

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iget-object v3, v3, Lr8/n4;->a:[B

    invoke-direct {v4, v2, v5, v3}, Lr8/g3d;-><init>(Lr8/e3d;[B[B)V

    :goto_13
    move-object v12, v4

    goto :goto_14

    :cond_53
    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    iget-object v3, v3, Lr8/n4;->a:[B

    new-instance v4, Lr8/g3d;

    invoke-direct {v4, v2, v3}, Lr8/g3d;-><init>(Lr8/e3d;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v3, Lr8/g3d;

    invoke-virtual {v1}, Lr8/a4;->x()[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lr8/g3d;-><init>(Lr8/e3d;[B)V

    move-object v12, v3

    :cond_54
    :goto_14
    instance-of v1, v0, Lr8/n4;

    if-eqz v1, :cond_55

    new-instance v1, Lr8/f3d;

    check-cast v0, Lr8/n4;

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v1, v2, v0, v12}, Lr8/f3d;-><init>(Lr8/e3d;[BLr8/g3d;)V

    return-object v1

    :cond_55
    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_57

    check-cast v0, Lr8/s4;

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v1

    invoke-static {v1}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v1

    iget-object v1, v1, Lr8/n4;->a:[B

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    new-instance v3, Lr8/f3d;

    invoke-direct {v3, v2, v1, v12}, Lr8/f3d;-><init>(Lr8/e3d;[BLr8/g3d;)V

    invoke-virtual {v3}, Lr8/f3d;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v0}, Lr8/x2p;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_56

    return-object v3

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/e3d;->a:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/e3d;->a:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    :goto_15
    sget-object v1, Lr8/r6n;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/z0j;

    invoke-virtual {v0}, Lr8/s4h;->l()Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_5d

    new-instance v1, Lr8/x0j;

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/i4;->u(Ljava/lang/Object;)Lr8/i4;

    move-result-object v2

    invoke-virtual {v2}, Lr8/i4;->x()I

    move-result v2

    iput v2, v1, Lr8/x0j;->a:I

    if-nez v2, :cond_5c

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lr8/x0j;->b:[B

    invoke-virtual {v0, v5}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iput-object v2, v1, Lr8/x0j;->c:[B

    invoke-virtual {v0}, Lr8/s4;->size()I

    move-result v2

    if-ne v2, v9, :cond_5b

    invoke-virtual {v0, v11}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    instance-of v2, v0, Lr8/y0j;

    if-eqz v2, :cond_59

    move-object v12, v0

    check-cast v12, Lr8/y0j;

    goto :goto_16

    :cond_59
    if-eqz v0, :cond_5a

    new-instance v12, Lr8/y0j;

    invoke-static {v0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v2

    invoke-static {v2}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v2

    iget-object v2, v2, Lr8/n4;->a:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iput-object v2, v12, Lr8/y0j;->a:[B

    invoke-virtual {v0, v6}, Lr8/s4;->x(I)Lr8/d4;

    move-result-object v0

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iput-object v0, v12, Lr8/y0j;->b:[B

    :cond_5a
    :goto_16
    iput-object v12, v1, Lr8/x0j;->d:Lr8/y0j;

    :cond_5b
    iget-object v0, v1, Lr8/x0j;->d:Lr8/y0j;

    new-instance v13, Lr8/a1j;

    iget-object v2, v1, Lr8/x0j;->b:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v15

    iget-object v1, v1, Lr8/x0j;->c:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v16

    iget-object v1, v0, Lr8/y0j;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v17

    iget-object v0, v0, Lr8/y0j;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lr8/a1j;-><init>(Lr8/z0j;[B[B[B[B)V

    return-object v13

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v1, Lr8/a1j;

    invoke-static {v0}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v0

    iget-object v0, v0, Lr8/n4;->a:[B

    invoke-direct {v1, v14, v0}, Lr8/a1j;-><init>(Lr8/z0j;[B)V

    return-object v1

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Landroidx/fragment/app/z;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    instance-of v1, v0, Landroidx/fragment/app/h;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0}, Lr8/xrb;->q(Landroidx/fragment/app/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static r(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)Lr8/ag4;
    .locals 2

    new-instance v0, Lr8/ag4;

    const-string v1, "mimeType = \'application/vnd.google-apps.folder\'"

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lr8/w3g;->a()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lr8/w3g;->b()I

    move-result v0

    return v0
.end method

.method public static final u(Lr8/jv6;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-static {p0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lr8/w3g;->c()I

    move-result v0

    return v0
.end method

.method public static final w(I)I
    .locals 3

    sget-object v0, Lr8/b49;->c:Lr8/y39;

    invoke-virtual {v0, p0}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lr8/b49;->d:Lr8/z39;

    invoke-virtual {v1, p0}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v2, Lr8/b49;->e:Lr8/z39;

    invoke-virtual {v2, p0}, Lr8/z39;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0, v1, p0}, Lr8/b49;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result p0

    return p0
.end method

.method public static final x(Lr8/jrb;)Ljava/util/ArrayList;
    .locals 3

    invoke-interface {p0}, Lr8/jrb;->G()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/csb;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y()Lr8/je;
    .locals 1

    sget-object v0, Lr8/je;->d:Lr8/je;

    if-nez v0, :cond_0

    new-instance v0, Lr8/je;

    invoke-direct {v0}, Lr8/he;-><init>()V

    sput-object v0, Lr8/je;->d:Lr8/je;

    :cond_0
    sget-object v0, Lr8/je;->d:Lr8/je;

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f0:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "source"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "stereoType"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "projection"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "IS_FROM_DOWNLOADS"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "title"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const-string p0, "INTENT_EXTRA_VR_PARAMS_HOLDER"

    invoke-static {p6}, Lr8/w7k;->r(Lr8/b2o;)Lr8/c2o;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract M()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)Z
.end method
