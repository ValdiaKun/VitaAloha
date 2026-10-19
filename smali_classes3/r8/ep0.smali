.class public final Lr8/ep0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bnn;


# static fields
.field private static final HIERARCHY_DELIMITER:Ljava/lang/String; = " \u2192 "

.field private static final SOURCE:Ljava/lang/String; = "android_view"


# virtual methods
.method public final a(Landroid/view/View;Lr8/nkf;Lcom/amplitude/android/internal/ViewTarget$Type;)Lr8/zmn;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1b

    iget-object v4, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x2

    new-array v6, v5, [I

    new-array v5, v5, [I

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v5, v7

    aget v9, v6, v7

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    aget v6, v6, v9

    sub-int/2addr v5, v6

    int-to-float v6, v8

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v8

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1

    int-to-float v4, v5

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    move-object/from16 v4, p3

    if-ne v4, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v5, -0x1000000

    and-int/2addr v0, v5

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_6
    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v4, 0x10

    invoke-static {v4}, Lr8/q72;->l(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0x"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v4, v2

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u2192 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_c

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_c

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_c

    instance-of v5, v4, Ljava/lang/Character;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v2

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_7
    instance-of v5, v1, Landroid/widget/Button;

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    goto :goto_8

    :cond_e
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v2

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object v6, v2

    :goto_a
    const v10, -0x769b8e19

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_11

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_b

    :cond_11
    move-object v10, v2

    :goto_b
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    :cond_12
    move v10, v7

    :goto_c
    const v11, -0x25bb4a42

    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_13

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_d

    :cond_13
    move-object v11, v2

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_e

    :cond_14
    move v11, v7

    :goto_e
    const v12, 0x1b4615dc

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_15

    move-object v2, v12

    check-cast v2, Ljava/lang/Boolean;

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    :cond_16
    move v2, v7

    :goto_f
    if-nez v10, :cond_18

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move v10, v9

    move v9, v7

    goto :goto_11

    :cond_18
    :goto_10
    move v10, v9

    :goto_11
    if-nez v11, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    move v10, v7

    :cond_1a
    :goto_12
    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lr8/zmn;

    const-string v7, "android_view"

    invoke-direct/range {v0 .. v10}, Lr8/zmn;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_1b
    return-object v2
.end method
