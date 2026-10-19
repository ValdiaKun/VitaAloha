.class public final Lr8/dgc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/wln;

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/Range;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lr8/kh3;

.field public final h:Lr8/d6a;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/wln;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/dgc;->a:Lr8/wln;

    iput-object p3, p0, Lr8/dgc;->b:Ljava/util/List;

    iput-object v0, p0, Lr8/dgc;->c:Landroid/util/Range;

    sget-object p2, Lr8/vv7;->a:Lr8/vv7;

    iput-object p2, p0, Lr8/dgc;->d:Ljava/util/Set;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    iput-object p2, p0, Lr8/dgc;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/dgc;->f:Ljava/util/List;

    new-instance p2, Lr8/kh3;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lr8/kh3;-><init>(I)V

    iput-object p2, p0, Lr8/dgc;->g:Lr8/kh3;

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p2

    iput-object p2, p0, Lr8/dgc;->h:Lr8/d6a;

    invoke-static {v0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n3n;

    iget-object p2, p2, Lr8/n3n;->e:Ljava/lang/Object;

    sget-object p3, Lr8/s3n;->w1:Lr8/wi1;

    invoke-interface {p2, p3}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lr8/dgc;->e:Ljava/util/List;

    iget-object p2, p0, Lr8/dgc;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_c

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e4a;

    invoke-virtual {v2}, Lr8/e4a;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/e4a;

    invoke-virtual {v5}, Lr8/e4a;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v5

    if-ne v5, v1, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    invoke-static {p0, v2}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_28

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lr8/j25;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_27

    iget-object p1, p0, Lr8/dgc;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n3n;

    sget-object p3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Lr8/x3n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/x3n;->a(Lr8/n3n;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p3

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-eq p3, v1, :cond_24

    instance-of p3, p2, Lr8/tzg;

    if-eqz p3, :cond_a

    const-string p3, "Preview"

    goto :goto_5

    :cond_a
    instance-of p3, p2, Lr8/cza;

    if-eqz p3, :cond_b

    const-string p3, "ImageCapture"

    goto :goto_5

    :cond_b
    instance-of p3, p2, Lr8/mya;

    if-eqz p3, :cond_c

    const-string p3, "ImageAnalysis"

    goto :goto_5

    :cond_c
    invoke-static {p2}, Lr8/ef3;->A(Lr8/n3n;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "VideoCapture"

    goto :goto_5

    :cond_d
    const-string p3, "UseCase"

    :goto_5
    iget-object v1, p2, Lr8/n3n;->e:Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Lr8/x3n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/w3n;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v0, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v7, :cond_10

    if-ne v8, v4, :cond_f

    sget-object v8, Lr8/dza;->e:Lr8/wi1;

    invoke-interface {v1, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    goto :goto_7

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object v8, Lr8/s3n;->B1:Lr8/wi1;

    invoke-interface {v1, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Lr8/s3n;->C1:Lr8/wi1;

    invoke-interface {v1, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    move v8, v6

    goto :goto_7

    :cond_12
    :goto_6
    move v8, v0

    goto :goto_7

    :cond_13
    sget-object v8, Lr8/s3n;->w1:Lr8/wi1;

    invoke-interface {v1, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    goto :goto_7

    :cond_14
    sget-object v8, Lr8/oza;->Q0:Lr8/wi1;

    invoke-interface {v1, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_e

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    if-nez v3, :cond_16

    move v6, v0

    :cond_16
    if-nez v6, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is set to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " despite using feature groups. Do not use APIs like "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".Builder."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lr8/btj;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    if-eq p3, v0, :cond_1b

    if-eq p3, v5, :cond_1a

    if-eq p3, v7, :cond_18

    if-ne p3, v4, :cond_17

    const-string p2, "setOutputFormat"

    goto :goto_9

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    invoke-static {p2}, Lr8/ef3;->A(Lr8/n3n;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p2, "setVideoStabilizationEnabled"

    goto :goto_9

    :cond_19
    const-string p2, "setPreviewStabilizationEnabled"

    goto :goto_9

    :cond_1a
    const-string p2, "setTargetFrameRateRange"

    goto :goto_9

    :cond_1b
    const-string p2, "setDynamicRange"

    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " while using feature groups. If "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    if-eq p2, v0, :cond_1f

    if-eq p2, v5, :cond_1e

    if-eq p2, v7, :cond_1d

    if-ne p2, v4, :cond_1c

    const-string p2, "JPEG_R output format"

    goto :goto_a

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    const-string p2, "stabilization"

    goto :goto_a

    :cond_1e
    const-string p2, "60 FPS"

    goto :goto_a

    :cond_1f
    const-string p2, "HDR"

    :goto_a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is required, instead set "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_23

    if-eq p1, v5, :cond_22

    if-eq p1, v7, :cond_21

    if-eq p1, v4, :cond_20

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_20
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_b

    :cond_21
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_b

    :cond_22
    const-string p1, "GroupableFeature.FPS_60"

    goto :goto_b

    :cond_23
    const-string p1, "GroupableFeature.HDR_HLG10"

    :goto_b
    const-string p2, " as either a required or preferred feature."

    invoke-static {p0, p1, p2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported with feature group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget-object p1, p0, Lr8/dgc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_26

    :goto_c
    iput-boolean v0, p0, Lr8/dgc;->i:Z

    return-void

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Effects aren\'t supported with feature group yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate values in preferredFeatures("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
