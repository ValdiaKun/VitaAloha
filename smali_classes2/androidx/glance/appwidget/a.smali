.class public abstract Landroidx/glance/appwidget/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v4, v10, Lr8/alm;->a:Landroid/content/Context;

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/n2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/n2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    iput-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/n2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/n2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lr8/n2i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/j41;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Lr8/j41;-><init>(Lr8/n2i;Lr8/n2i;Lr8/n2i;Landroid/content/Context;Landroid/widget/RemoteViews;Lr8/t8b;Lr8/n2i;Lr8/n2i;Lr8/n2i;Lr8/alm;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v21

    sget-object v14, Lr8/bym;->a:Lr8/bym;

    move-object/from16 v15, p2

    invoke-interface {v15, v14, v5}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lr8/xpo;

    iget-object v3, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/c9a;

    sget-object v5, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    iget v5, v6, Lr8/t8b;->b:I

    iget v14, v6, Lr8/t8b;->a:I

    const/16 v16, 0x0

    const/4 v15, -0x1

    if-ne v5, v15, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v14}, Landroidx/glance/appwidget/a;->c(Landroid/widget/RemoteViews;Lr8/xpo;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v1, v3, v14}, Landroidx/glance/appwidget/a;->b(Landroid/widget/RemoteViews;Lr8/c9a;I)V

    :cond_1
    :goto_0
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    goto/16 :goto_11

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-ge v5, v15, :cond_25

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/xpo;->a:Lr8/h37;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v3, Lr8/c9a;->a:Lr8/h37;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/glance/appwidget/a;->d(Lr8/h37;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroidx/glance/appwidget/a;->d(Lr8/h37;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lr8/a37;

    if-nez v5, :cond_7

    instance-of v5, v2, Lr8/z27;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v5, v16

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    instance-of v15, v3, Lr8/a37;

    if-nez v15, :cond_9

    instance-of v15, v3, Lr8/z27;

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v15, v16

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v5, :cond_a

    if-eqz v15, :cond_a

    sget v5, Landroidx/glance/appwidget/R$layout;->size_match_match:I

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    sget v5, Landroidx/glance/appwidget/R$layout;->size_match_wrap:I

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_c

    sget v5, Landroidx/glance/appwidget/R$layout;->size_wrap_match:I

    goto :goto_7

    :cond_c
    sget v5, Landroidx/glance/appwidget/R$layout;->size_wrap_wrap:I

    :goto_7
    sget v15, Landroidx/glance/appwidget/R$id;->sizeViewStub:I

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v1, v10, v15, v5, v4}, Lr8/w6n;->a(Landroid/widget/RemoteViews;Lr8/alm;IILjava/lang/Integer;)I

    move-result v4

    instance-of v5, v2, Lr8/y27;

    sget-object v15, Lr8/f37;->a:Lr8/f37;

    move/from16 v17, v5

    sget-object v5, Lr8/a37;->a:Lr8/a37;

    move-object/from16 v19, v8

    sget-object v8, Lr8/z27;->a:Lr8/z27;

    if-eqz v17, :cond_d

    check-cast v2, Lr8/y27;

    iget v2, v2, Lr8/y27;->a:F

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v12, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const-string v12, "setWidth"

    invoke-virtual {v1, v4, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_c

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 v20, v13

    invoke-static {v2, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v2, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_10

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    :goto_b
    if-eqz v2, :cond_24

    :goto_c
    instance-of v2, v3, Lr8/y27;

    if-eqz v2, :cond_12

    check-cast v3, Lr8/y27;

    iget v2, v3, Lr8/y27;->a:F

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "setHeight"

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_11

    :cond_12
    invoke-static {v3, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    invoke-static {v3, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_15

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v2, v16

    :goto_10
    if-eqz v2, :cond_23

    :goto_11
    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ig;

    const-string v2, "GlanceAppWidget"

    if-eqz v0, :cond_19

    iget-object v3, v0, Lr8/ig;->a:Lr8/ze;

    iget-object v0, v10, Lr8/alm;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_17
    move v0, v14

    :goto_12
    :try_start_0
    iget-boolean v4, v10, Lr8/alm;->f:Z

    if-eqz v4, :cond_18

    sget-object v4, Lr8/gi0;->q:Lr8/gi0;

    invoke-static {v3, v10, v0, v4}, Lr8/c2p;->s(Lr8/ze;Lr8/alm;ILr8/mp9;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_18
    sget-object v4, Lr8/gi0;->r:Lr8/gi0;

    invoke-static {v3, v10, v0, v4}, Lr8/c2p;->w(Lr8/ze;Lr8/alm;ILr8/mp9;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized Action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_14
    iget-object v0, v9, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/h37;

    if-eqz v0, :cond_1b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v3, v15, :cond_1a

    sget-object v2, Lr8/h41;->a:Lr8/h41;

    invoke-virtual {v2, v1, v14, v0}, Lr8/h41;->a(Landroid/widget/RemoteViews;ILr8/h37;)V

    goto :goto_15

    :cond_1a
    const-string v0, "Cannot set the rounded corner of views before Api 31."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_15
    iget-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ngf;

    if-eqz v0, :cond_1e

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lr8/ngf;->a:Lr8/jgf;

    iget v4, v3, Lr8/jgf;->a:F

    iget-object v3, v3, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v4

    iget-object v4, v0, Lr8/ngf;->b:Lr8/jgf;

    iget v5, v4, Lr8/jgf;->a:F

    iget-object v4, v4, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v4

    add-float/2addr v4, v5

    iget-object v5, v0, Lr8/ngf;->c:Lr8/jgf;

    iget v7, v5, Lr8/jgf;->a:F

    iget-object v5, v5, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v5, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v7

    iget-object v7, v0, Lr8/ngf;->d:Lr8/jgf;

    iget v8, v7, Lr8/jgf;->a:F

    iget-object v7, v7, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v7, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v7

    add-float/2addr v7, v8

    iget-object v8, v0, Lr8/ngf;->e:Lr8/jgf;

    iget v9, v8, Lr8/jgf;->a:F

    iget-object v8, v8, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v8, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v8

    add-float/2addr v8, v9

    iget-object v0, v0, Lr8/ngf;->f:Lr8/jgf;

    iget v9, v0, Lr8/jgf;->a:F

    iget-object v0, v0, Lr8/jgf;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lr8/fvi;->h(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v9

    iget-boolean v2, v10, Lr8/alm;->c:Z

    if-eqz v2, :cond_1c

    move v9, v8

    goto :goto_16

    :cond_1c
    move v9, v4

    :goto_16
    add-float/2addr v3, v9

    if-eqz v2, :cond_1d

    goto :goto_17

    :cond_1d
    move v4, v8

    :goto_17
    add-float/2addr v7, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v6, Lr8/t8b;->a:I

    const/4 v12, 0x1

    invoke-static {v12, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v12, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1e
    iget-object v0, v11, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v0, :cond_22

    move-object/from16 v12, v17

    iget-object v0, v12, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/tw7;

    move-object/from16 v13, v20

    iget-object v0, v13, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/dpj;

    move-object/from16 v8, v19

    iget-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/Visibility;

    sget-object v2, Lr8/i41;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x3

    if-ne v0, v2, :cond_20

    const/16 v16, 0x8

    :cond_1f
    :goto_18
    move/from16 v0, v16

    goto :goto_19

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    const/16 v16, 0x4

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/widget/RemoteViews;Lr8/c9a;I)V
    .locals 7

    iget-object p1, p1, Lr8/c9a;->a:Lr8/h37;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/z27;->a:Lr8/z27;

    sget-object v6, Lr8/f37;->a:Lr8/f37;

    if-ge v0, v1, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [Lr8/h37;

    aput-object v6, p0, v4

    sget-object p2, Lr8/a37;->a:Lr8/a37;

    aput-object p2, p0, v3

    aput-object v5, p0, v2

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Using a height of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires a complex layout before API 31"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    new-array v0, v2, [Lr8/h37;

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lr8/h41;->a:Lr8/h41;

    invoke-virtual {v0, p0, p2, p1}, Lr8/h41;->b(Landroid/widget/RemoteViews;ILr8/h37;)V

    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;Lr8/xpo;I)V
    .locals 7

    iget-object p1, p1, Lr8/xpo;->a:Lr8/h37;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/z27;->a:Lr8/z27;

    sget-object v6, Lr8/f37;->a:Lr8/f37;

    if-ge v0, v1, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [Lr8/h37;

    aput-object v6, p0, v4

    sget-object p2, Lr8/a37;->a:Lr8/a37;

    aput-object p2, p0, v3

    aput-object v5, p0, v2

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Using a width of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires a complex layout before API 31"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    new-array v0, v2, [Lr8/h37;

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lr8/h41;->a:Lr8/h41;

    invoke-virtual {v0, p0, p2, p1}, Lr8/h41;->c(Landroid/widget/RemoteViews;ILr8/h37;)V

    return-void
.end method

.method public static final d(Lr8/h37;)Z
    .locals 3

    instance-of v0, p0, Lr8/y27;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lr8/z27;->a:Lr8/z27;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/a37;->a:Lr8/a37;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/f37;->a:Lr8/f37;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
