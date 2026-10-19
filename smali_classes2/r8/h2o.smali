.class public abstract Lr8/h2o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v2, "180"

    invoke-static {p0, v2, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string v2, "360"

    invoke-static {p0, v2, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "none"

    invoke-static {p0, v2, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lr8/g2o;->a:Lr8/i38;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ha;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr8/ha;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_4
    const/4 v0, 0x1

    if-eqz p0, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mono"

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lr"

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_8
    if-eqz p0, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tb"

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    if-eqz v1, :cond_a

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_a
    if-eqz p0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "over_under"

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    if-eqz v1, :cond_c

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "none"

    invoke-static {p0, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v0, :cond_d

    move v3, v0

    :cond_d
    if-eqz v3, :cond_e

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    return-object p0

    :cond_e
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
