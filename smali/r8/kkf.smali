.class public abstract Lr8/kkf;
.super Ljava/lang/Object;


# static fields
.field private static final errorMessage:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"


# direct methods
.method public static final a(ILr8/gb5;I)Lr8/hkf;
    .locals 13

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Lr8/di0;->e:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nni;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lr8/nni;->a:Lr8/mbe;

    invoke-virtual {v3, p0}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Lr8/nni;->a:Lr8/mbe;

    invoke-virtual {v5, p0}, Lr8/mbe;->d(I)I

    move-result v6

    iget-object v7, v5, Lr8/vbb;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Lr8/vbb;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v7, ".xml"

    invoke-static {v2, v7}, Lr8/z6l;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    const p2, -0x699b7fa2

    invoke-virtual {p1, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Lr8/di0;->d:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/d1b;

    new-instance v3, Lr8/c1b;

    invoke-direct {v3, p2, p0}, Lr8/c1b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v7, v2, Lr8/d1b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/b1b;

    :cond_1
    if-nez v5, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_1
    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    if-eq v5, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vector"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2, v1, p0, v0}, Lr8/nkj;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lr8/b1b;

    move-result-object v5

    iget-object p0, v2, Lr8/d1b;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, v5, Lr8/b1b;->a:Lr8/a1b;

    invoke-static {p0, p1}, Lr8/xan;->b(Lr8/a1b;Lr8/gb5;)Lr8/wan;

    move-result-object p0

    invoke-virtual {p1, v6}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_6
    const v3, -0x69992078

    invoke-virtual {p1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_7

    invoke-virtual {p1, p0}, Lr8/nb5;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v8, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :cond_9
    :goto_3
    or-int p2, v3, v4

    invoke-virtual {p1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p2, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lr8/zj0;

    invoke-direct {v0, p0}, Lr8/zj0;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v0

    check-cast v8, Lr8/zj0;

    new-instance v7, Lr8/f52;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v9

    iget-object p0, v8, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iget-object p2, v8, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v11, v0, v2

    invoke-direct/range {v7 .. v12}, Lr8/f52;-><init>(Lr8/zj0;JJ)V

    invoke-virtual {p1, v6}, Lr8/nb5;->p(Z)V

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v2

    throw p0
.end method
