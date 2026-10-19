.class public abstract Landroidx/transition/g;
.super Landroidx/transition/e;


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"


# instance fields
.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/g;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/e;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/g;->E:I

    return-void
.end method

.method public static Q(Lr8/zkm;)V
    .locals 3

    iget-object v0, p0, Lr8/zkm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lr8/zkm;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Lr8/zkm;Lr8/zkm;)Lr8/lon;
    .locals 8

    new-instance v0, Lr8/lon;

    invoke-direct {v0}, Lr8/lon;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/lon;->a:Z

    iput-boolean v1, v0, Lr8/lon;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lr8/zkm;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lr8/lon;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lr8/lon;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lr8/lon;->c:I

    iput-object v2, v0, Lr8/lon;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lr8/zkm;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lr8/lon;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lr8/lon;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lr8/lon;->d:I

    iput-object v2, v0, Lr8/lon;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lr8/lon;->c:I

    iget p1, v0, Lr8/lon;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lr8/lon;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lr8/lon;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lr8/lon;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lr8/lon;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lr8/lon;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lr8/lon;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lr8/lon;->b:Z

    iput-boolean v2, v0, Lr8/lon;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d(Lr8/zkm;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/g;->Q(Lr8/zkm;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lr8/zkm;Lr8/zkm;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Landroidx/transition/g;->R(Lr8/zkm;Lr8/zkm;)Lr8/lon;

    move-result-object v4

    iget-boolean v5, v4, Lr8/lon;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lr8/lon;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lr8/lon;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-boolean v5, v4, Lr8/lon;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    iget v1, v0, Landroidx/transition/g;->E:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lr8/zkm;->b:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Landroidx/transition/e;->n(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v4

    invoke-virtual {v0, v3, v10}, Landroidx/transition/e;->s(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/transition/g;->R(Lr8/zkm;Lr8/zkm;)Lr8/lon;

    move-result-object v3

    iget-boolean v3, v3, Lr8/lon;->a:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Landroidx/transition/c;

    sget-object v3, Lr8/pnn;->a:Lr8/fn3;

    invoke-static {v2, v8}, Landroidx/transition/c;->T(Lr8/zkm;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Landroidx/transition/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_4
    iget v4, v4, Lr8/lon;->d:I

    iget v5, v0, Landroidx/transition/g;->E:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v2, Lr8/zkm;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v12, v3, Lr8/zkm;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    sget v13, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    move v12, v9

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x4

    if-ne v4, v13, :cond_a

    goto :goto_3

    :cond_a
    if-ne v5, v12, :cond_b

    :goto_3
    move v14, v10

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    move v14, v9

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    move v14, v10

    goto :goto_4

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_d

    move v12, v10

    move-object v6, v13

    const/16 v16, 0x0

    move-object v13, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v14, v14, Landroid/view/View;

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14, v9}, Landroidx/transition/e;->s(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v0, v14, v9}, Landroidx/transition/e;->n(Landroid/view/View;Z)Lr8/zkm;

    move-result-object v6

    invoke-static {v15, v6}, Landroidx/transition/g;->R(Lr8/zkm;Lr8/zkm;)Lr8/lon;

    move-result-object v6

    iget-boolean v6, v6, Lr8/lon;->a:Z

    if-nez v6, :cond_e

    invoke-static {v1, v5, v14}, Lr8/ykm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    move-object v12, v13

    move-object v13, v6

    move-object v6, v12

    :goto_7
    move v12, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v14, -0x1

    if-eq v6, v14, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_8
    move-object v6, v13

    move-object v13, v12

    goto :goto_7

    :goto_9
    if-eqz v13, :cond_15

    if-nez v12, :cond_11

    iget-object v4, v2, Lr8/zkm;->a:Ljava/util/HashMap;

    const-string v6, "android:visibility:screenLocation"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v10

    aget v4, v4, v9

    new-array v11, v11, [I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v11, v10

    sub-int/2addr v6, v10

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v13, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v11, v9

    sub-int/2addr v4, v6

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v13, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v13, v1}, Lr8/fjn;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_11
    move-object v4, v0

    check-cast v4, Landroidx/transition/c;

    sget-object v6, Lr8/pnn;->a:Lr8/fn3;

    invoke-static {v2, v7}, Landroidx/transition/c;->T(Lr8/zkm;F)F

    move-result v2

    invoke-virtual {v4, v13, v2, v8}, Landroidx/transition/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v3, v7}, Landroidx/transition/c;->T(Lr8/zkm;F)F

    move-result v3

    invoke-static {v13, v3}, Lr8/pnn;->c(Landroid/view/View;F)V

    :cond_12
    if-nez v12, :cond_14

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_13
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v3, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Landroidx/transition/f;

    invoke-direct {v3, v0, v1, v13, v5}, Landroidx/transition/f;-><init>(Landroidx/transition/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Landroidx/transition/e;->o()Landroidx/transition/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/e;->a(Lr8/ekm;)V

    :cond_14
    return-object v2

    :cond_15
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v10, v6}, Lr8/pnn;->d(ILandroid/view/View;)V

    move-object v5, v0

    check-cast v5, Landroidx/transition/c;

    invoke-static {v2, v7}, Landroidx/transition/c;->T(Lr8/zkm;F)F

    move-result v2

    invoke-virtual {v5, v6, v2, v8}, Landroidx/transition/c;->S(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3, v7}, Landroidx/transition/c;->T(Lr8/zkm;F)F

    move-result v3

    invoke-static {v6, v3}, Lr8/pnn;->c(Landroid/view/View;F)V

    :cond_16
    if-eqz v2, :cond_17

    new-instance v1, Lr8/kon;

    invoke-direct {v1, v6, v4}, Lr8/kon;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroidx/transition/e;->o()Landroidx/transition/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/transition/e;->a(Lr8/ekm;)V

    return-object v2

    :cond_17
    invoke-static {v1, v6}, Lr8/pnn;->d(ILandroid/view/View;)V

    return-object v2

    :cond_18
    :goto_a
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/g;->F:[Ljava/lang/String;

    return-object p0
.end method

.method public final v(Lr8/zkm;Lr8/zkm;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lr8/zkm;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Lr8/zkm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/g;->R(Lr8/zkm;Lr8/zkm;)Lr8/lon;

    move-result-object p0

    iget-boolean p1, p0, Lr8/lon;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/lon;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lr8/lon;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
