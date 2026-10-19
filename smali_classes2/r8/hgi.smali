.class public abstract Lr8/hgi;
.super Ljava/lang/Object;


# static fields
.field private static final LAST_INVALID_VIEW_ID:I = 0x1


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lr8/alm;Lr8/t8b;Ljava/util/List;)V
    .locals 3

    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lr8/ys7;

    invoke-virtual {p1, p2, v0}, Lr8/alm;->b(Lr8/t8b;I)Lr8/alm;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lr8/hgi;->b(Landroid/widget/RemoteViews;Lr8/alm;Lr8/ys7;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Lr8/alm;Lr8/ys7;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lr8/alm;->a:Landroid/content/Context;

    instance-of v3, v0, Lr8/zs7;

    if-eqz v3, :cond_1

    move-object v7, v0

    check-cast v7, Lr8/zs7;

    iget-object v8, v7, Lr8/gt7;->b:Ljava/util/ArrayList;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v7, Lr8/zs7;->c:Lr8/e0a;

    iget-object v0, v7, Lr8/zs7;->d:Lr8/qz;

    iget v5, v0, Lr8/qz;->a:I

    new-instance v6, Lr8/oz;

    invoke-direct {v6, v5}, Lr8/oz;-><init>(I)V

    iget v0, v0, Lr8/qz;->b:I

    move-object v5, v6

    new-instance v6, Lr8/pz;

    invoke-direct {v6, v0}, Lr8/pz;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/f;->c(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;ILr8/e0a;Lr8/oz;Lr8/pz;)Lr8/t8b;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    iget-object v0, v7, Lr8/zs7;->c:Lr8/e0a;

    invoke-static {v3, v1, v0, v2}, Landroidx/glance/appwidget/a;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ys7;

    invoke-interface {v4}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v5

    new-instance v6, Lr8/zz;

    iget-object v9, v7, Lr8/zs7;->d:Lr8/qz;

    invoke-direct {v6, v9}, Lr8/zz;-><init>(Lr8/qz;)V

    invoke-interface {v5, v6}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/ys7;->a(Lr8/e0a;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v8}, Lr8/hgi;->a(Landroid/widget/RemoteViews;Lr8/alm;Lr8/t8b;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v3, v1

    move-object/from16 v1, p0

    instance-of v4, v0, Lr8/ct7;

    const-string v7, "GlanceAppWidget"

    const/4 v8, 0x1

    const/16 v5, 0x1f

    if-eqz v4, :cond_a

    move-object v9, v0

    check-cast v9, Lr8/ct7;

    sget-object v10, Lr8/txe;->k:Lr8/txe;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    iget-object v0, v9, Lr8/ct7;->c:Lr8/e0a;

    invoke-interface {v0, v10}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    goto :goto_1

    :goto_2
    iget-object v11, v9, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v9, Lr8/ct7;->c:Lr8/e0a;

    iget v0, v9, Lr8/ct7;->e:I

    new-instance v6, Lr8/pz;

    invoke-direct {v6, v0}, Lr8/pz;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/f;->c(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;ILr8/e0a;Lr8/oz;Lr8/pz;)Lr8/t8b;

    move-result-object v12

    move-object v13, v0

    iget v0, v12, Lr8/t8b;->a:I

    new-instance v1, Lr8/qz;

    iget v1, v9, Lr8/ct7;->d:I

    iget v2, v9, Lr8/ct7;->e:I

    invoke-static {}, Lr8/oz;->c()I

    move-result v3

    const v4, 0x800003

    if-ne v1, v3, :cond_3

    :goto_3
    move v8, v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lr8/oz;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    const v8, 0x800005

    goto :goto_4

    :cond_4
    invoke-static {}, Lr8/oz;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown horizontal alignment: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/oz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    invoke-static {}, Lr8/pz;->c()I

    move-result v1

    const/16 v3, 0x30

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lr8/pz;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    const/16 v3, 0x50

    goto :goto_5

    :cond_7
    invoke-static {}, Lr8/pz;->b()I

    move-result v1

    if-ne v2, v1, :cond_8

    const/16 v3, 0x10

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown vertical alignment: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr8/pz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    or-int v1, v8, v3

    const-string v2, "setGravity"

    invoke-virtual {v13, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x6fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lr8/alm;->a(Lr8/alm;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lr8/alm;

    move-result-object v1

    move-object v3, v0

    iget-object v0, v9, Lr8/ct7;->c:Lr8/e0a;

    invoke-static {v1, v13, v0, v12}, Landroidx/glance/appwidget/a;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V

    invoke-static {v13, v3, v12, v11}, Lr8/hgi;->a(Landroid/widget/RemoteViews;Lr8/alm;Lr8/t8b;Ljava/util/List;)V

    iget-object v0, v9, Lr8/ct7;->c:Lr8/e0a;

    invoke-interface {v0, v10}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ys7;

    goto :goto_6

    :cond_a
    move-object v13, v1

    instance-of v1, v0, Lr8/ft7;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    check-cast v0, Lr8/ft7;

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    iget-object v6, v0, Lr8/ft7;->d:Lr8/e0a;

    invoke-static {v13, v3, v1, v6}, Landroidx/glance/appwidget/f;->d(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Lr8/t8b;

    move-result-object v1

    iget v6, v1, Lr8/t8b;->a:I

    iget-object v8, v0, Lr8/ht7;->a:Ljava/lang/String;

    iget-object v9, v0, Lr8/ht7;->b:Lr8/y4m;

    iget v10, v0, Lr8/ht7;->c:I

    const v11, 0x7fffffff

    if-eq v10, v11, :cond_b

    const-string v11, "setMaxLines"

    invoke-virtual {v13, v6, v11, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual {v13, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_c
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v8

    iget-object v11, v9, Lr8/y4m;->b:Lr8/e5m;

    if-eqz v11, :cond_e

    iget-wide v11, v11, Lr8/e5m;->a:J

    const-wide v14, 0xff00000000L

    and-long/2addr v14, v11

    const-wide v16, 0x100000000L

    cmp-long v14, v14, v16

    if-nez v14, :cond_d

    const/4 v14, 0x2

    invoke-static {v11, v12}, Lr8/e5m;->d(J)F

    move-result v11

    invoke-virtual {v13, v6, v14, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Sp is currently supported for font sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/ParcelableSpan;

    const/16 v14, 0x11

    invoke-virtual {v10, v12, v4, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v6, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, v9, Lr8/y4m;->a:Lr8/e35;

    instance-of v8, v4, Lr8/p29;

    if-eqz v8, :cond_10

    check-cast v4, Lr8/p29;

    iget-wide v4, v4, Lr8/p29;->a:J

    invoke-static {v4, v5}, Lr8/u25;->g(J)I

    move-result v2

    invoke-virtual {v13, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_9

    :cond_10
    instance-of v8, v4, Lr8/ani;

    const-string v9, "setTextColor"

    if-eqz v8, :cond_12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_11

    check-cast v4, Lr8/ani;

    iget v2, v4, Lr8/ani;->a:I

    invoke-static {v13, v6, v9, v2}, Lr8/cgi;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_9

    :cond_11
    check-cast v4, Lr8/ani;

    invoke-virtual {v4, v2}, Lr8/ani;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/u25;->g(J)I

    move-result v2

    invoke-virtual {v13, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_9

    :cond_12
    instance-of v8, v4, Lr8/nb6;

    if-eqz v8, :cond_14

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_13

    check-cast v4, Lr8/nb6;

    iget-wide v7, v4, Lr8/nb6;->a:J

    invoke-static {v7, v8}, Lr8/u25;->g(J)I

    move-result v2

    iget-wide v4, v4, Lr8/nb6;->b:J

    invoke-static {v4, v5}, Lr8/u25;->g(J)I

    move-result v4

    invoke-static {v13, v6, v9, v2, v4}, Lr8/cgi;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_9

    :cond_13
    check-cast v4, Lr8/nb6;

    invoke-virtual {v4, v2}, Lr8/nb6;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/u25;->g(J)I

    move-result v2

    invoke-virtual {v13, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected text color: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-object v0, v0, Lr8/ft7;->d:Lr8/e0a;

    invoke-static {v3, v13, v0, v1}, Landroidx/glance/appwidget/a;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V

    return-void

    :cond_15
    instance-of v1, v0, Lr8/et7;

    if-eqz v1, :cond_16

    check-cast v0, Lr8/et7;

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    iget-object v2, v0, Lr8/et7;->a:Lr8/e0a;

    invoke-static {v13, v3, v1, v2}, Landroidx/glance/appwidget/f;->d(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Lr8/t8b;

    move-result-object v1

    iget-object v0, v0, Lr8/et7;->a:Lr8/e0a;

    invoke-static {v3, v13, v0, v1}, Landroidx/glance/appwidget/a;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V

    return-void

    :cond_16
    instance-of v1, v0, Lr8/bt7;

    if-eqz v1, :cond_25

    check-cast v0, Lr8/bt7;

    invoke-static {v0}, Lr8/sfb;->L(Lr8/bt7;)Z

    move-result v1

    iget v6, v0, Lr8/bt7;->d:I

    invoke-static {}, Lr8/zn5;->a()I

    move-result v9

    if-ne v6, v9, :cond_18

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_17
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_18
    invoke-static {}, Lr8/zn5;->c()I

    move-result v9

    if-ne v6, v9, :cond_1a

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_19
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_1a
    invoke-static {}, Lr8/zn5;->b()I

    move-result v9

    if-ne v6, v9, :cond_1c

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_1b
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    goto :goto_a

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported ContentScale user: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lr8/bt7;->d:I

    invoke-static {v6}, Lr8/zn5;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    :goto_a
    iget-object v6, v0, Lr8/bt7;->a:Lr8/e0a;

    invoke-static {v13, v3, v1, v6}, Landroidx/glance/appwidget/f;->d(Landroid/widget/RemoteViews;Lr8/alm;Landroidx/glance/appwidget/LayoutType;Lr8/e0a;)Lr8/t8b;

    move-result-object v1

    iget v6, v1, Lr8/t8b;->a:I

    iget-object v7, v0, Lr8/bt7;->b:Lr8/lm0;

    instance-of v9, v7, Lr8/lm0;

    if-eqz v9, :cond_24

    iget v7, v7, Lr8/lm0;->a:I

    invoke-virtual {v13, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v0, Lr8/bt7;->c:Lr8/iam;

    if-eqz v7, :cond_1f

    instance-of v9, v7, Lr8/iam;

    if-eqz v9, :cond_1e

    iget-object v7, v7, Lr8/iam;->a:Lr8/e35;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_1d

    sget-object v2, Lr8/x0b;->a:Lr8/x0b;

    invoke-virtual {v2, v3, v13, v7, v6}, Lr8/x0b;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e35;I)V

    goto :goto_b

    :cond_1d
    invoke-interface {v7, v2}, Lr8/e35;->a(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/u25;->g(J)I

    move-result v2

    const-string v5, "setColorFilter"

    invoke-virtual {v13, v6, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An unsupported ColorFilter was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    iget-object v2, v0, Lr8/bt7;->a:Lr8/e0a;

    invoke-static {v3, v13, v2, v1}, Landroidx/glance/appwidget/a;->a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e0a;Lr8/t8b;)V

    iget v1, v0, Lr8/bt7;->d:I

    invoke-static {}, Lr8/zn5;->c()I

    move-result v2

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lr8/bt7;->a:Lr8/e0a;

    sget-object v2, Lr8/gp0;->t:Lr8/gp0;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lr8/xpo;->a:Lr8/h37;

    goto :goto_c

    :cond_20
    move-object v1, v3

    :goto_c
    sget-object v2, Lr8/f37;->a:Lr8/f37;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v0, v0, Lr8/bt7;->a:Lr8/e0a;

    sget-object v1, Lr8/gp0;->u:Lr8/gp0;

    invoke-interface {v0, v3, v1}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c9a;

    if-eqz v0, :cond_21

    iget-object v3, v0, Lr8/c9a;->a:Lr8/h37;

    :cond_21
    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    :cond_22
    move v8, v4

    :cond_23
    :goto_d
    const-string v0, "setAdjustViewBounds"

    invoke-virtual {v13, v6, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An unsupported ImageProvider type was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    instance-of v1, v0, Lr8/dt7;

    if-eqz v1, :cond_28

    check-cast v0, Lr8/dt7;

    iget-object v0, v0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_27

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ys7;

    if-eqz v0, :cond_26

    invoke-static {v13, v3, v0}, Lr8/hgi;->b(Landroid/widget/RemoteViews;Lr8/alm;Lr8/ys7;)V

    :cond_26
    :goto_e
    return-void

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size boxes can only have at most one child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The normalization of the composition tree failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown element type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Landroid/content/Context;ILr8/fgi;Lr8/f6c;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 19

    move/from16 v0, p4

    new-instance v1, Lr8/alm;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Lr8/t8b;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v9, v3, v3, v5, v6}, Lr8/t8b;-><init>(IILjava/util/Map;I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v11, p5

    move-object/from16 v16, p7

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lr8/alm;-><init>(Landroid/content/Context;IZLr8/f6c;IZLjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    move-object v2, v1

    move-object/from16 v1, p2

    iget-object v1, v1, Lr8/gt7;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ys7;

    instance-of v4, v4, Lr8/dt7;

    if-nez v4, :cond_3

    invoke-static {v1}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ys7;

    invoke-interface {v1}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/glance/appwidget/f;->a(Lr8/alm;Lr8/e0a;I)Lr8/egi;

    move-result-object v0

    iget-object v3, v0, Lr8/egi;->a:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lr8/egi;->b:Lr8/t8b;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lr8/alm;->b(Lr8/t8b;I)Lr8/alm;

    move-result-object v5

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x7ebf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lr8/alm;->a(Lr8/alm;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lr8/alm;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lr8/hgi;->b(Landroid/widget/RemoteViews;Lr8/alm;Lr8/ys7;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dt7;

    iget-object v3, v3, Lr8/dt7;->d:Lr8/ybk;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ys7;

    move-object v9, v8

    check-cast v9, Lr8/dt7;

    iget-wide v9, v9, Lr8/dt7;->c:J

    invoke-interface {v8}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v11

    invoke-static {v2, v11, v0}, Landroidx/glance/appwidget/f;->a(Lr8/alm;Lr8/e0a;I)Lr8/egi;

    move-result-object v11

    iget-object v12, v11, Lr8/egi;->a:Landroid/widget/RemoteViews;

    iget-object v11, v11, Lr8/egi;->b:Lr8/t8b;

    invoke-virtual {v2, v11, v4}, Lr8/alm;->b(Lr8/t8b;I)Lr8/alm;

    move-result-object v11

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v13, v12

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x7cbf

    move-wide v15, v9

    move-object v10, v11

    const/4 v11, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v18}, Lr8/alm;->a(Lr8/alm;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lr8/alm;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lr8/hgi;->b(Landroid/widget/RemoteViews;Lr8/alm;Lr8/ys7;)V

    new-instance v8, Landroid/util/SizeF;

    invoke-static/range {v15 .. v16}, Lr8/xh7;->d(J)F

    move-result v10

    invoke-static/range {v15 .. v16}, Lr8/xh7;->c(J)F

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lr8/xbk;

    if-eqz v0, :cond_5

    invoke-static {v5}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_5
    instance-of v0, v3, Lr8/wbk;

    if-eqz v0, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    sget-object v0, Lr8/vbk;->a:Lr8/vbk;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lr8/wu0;->a:Lr8/wu0;

    invoke-static {v5}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wu0;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v3, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nkf;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v6, :cond_c

    if-ne v2, v1, :cond_b

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be between 1 and 2 views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported views size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
