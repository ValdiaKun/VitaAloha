.class public final Lr8/hh0;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;


# instance fields
.field public final synthetic a:Lr8/mh0;


# direct methods
.method public constructor <init>(Lr8/mh0;)V
    .locals 0

    iput-object p1, p0, Lr8/hh0;->a:Lr8/mh0;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/hh0;->a:Lr8/mh0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/mh0;->j(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 38

    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/hh0;->a:Lr8/mh0;

    iget-object v4, v3, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, v3, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v5}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lr8/sg0;->a:Lr8/lhc;

    invoke-interface {v6}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_2

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v6, v3

    :goto_2
    move v3, v0

    goto/16 :goto_50

    :cond_2
    invoke-virtual {v3}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v6

    invoke-virtual {v6, v0}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mpj;

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lr8/mpj;->a:Lr8/kpj;

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v9

    iget-object v10, v8, Lr8/kpj;->c:Lr8/c7c;

    iget-object v11, v8, Lr8/kpj;->d:Lr8/voj;

    sget-object v12, Lr8/qpj;->n:Lr8/upj;

    iget-object v9, v9, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v9, v12}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object v6, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A(Z)V

    const/4 v9, -0x1

    if-ne v0, v9, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_6

    check-cast v13, Landroid/view/View;

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v12, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v13

    if-eqz v13, :cond_8

    iget v13, v13, Lr8/kpj;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_bb

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v14

    invoke-virtual {v14}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v14

    iget v14, v14, Lr8/kpj;->g:I

    if-ne v13, v14, :cond_9

    move v13, v9

    :cond_9
    invoke-virtual {v12, v13, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(ILandroid/view/View;)V

    :goto_5
    invoke-virtual {v12, v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Lr8/mh0;->k(Lr8/mpj;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V

    iget-object v6, v3, Lr8/mh0;->K:Lr8/kbe;

    iget-object v13, v3, Lr8/mh0;->t:Lr8/yik;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "android.view.View"

    invoke-virtual {v12, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    iget-object v15, v11, Lr8/voj;->a:Lr8/oce;

    move/from16 v16, v1

    sget-object v1, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v15, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "android.widget.EditText"

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v1, Lr8/qpj;->B:Lr8/upj;

    invoke-virtual {v15, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android.widget.TextView"

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v1, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {v15, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Lr8/vui;

    const/16 p0, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_11

    iget v9, v1, Lr8/vui;->a:I

    move-object/from16 v17, v2

    iget-boolean v2, v8, Lr8/kpj;->e:Z

    if-nez v2, :cond_d

    invoke-static {v7, v8}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_d
    invoke-static {}, Lr8/fvm;->C()I

    move-result v2

    if-ne v9, v2, :cond_e

    sget v2, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/fvm;->B()I

    move-result v2

    if-ne v9, v2, :cond_f

    sget v2, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l0(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v9}, Lr8/nkj;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr8/fvm;->u()I

    move-result v7

    if-ne v9, v7, :cond_10

    invoke-virtual {v8}, Lr8/kpj;->n()Z

    move-result v7

    if-nez v7, :cond_10

    iget-boolean v7, v11, Lr8/voj;->c:Z

    if-eqz v7, :cond_12

    :cond_10
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    move-object/from16 v17, v2

    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lr8/he1;->E0(Lr8/kpj;)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    const/4 v4, 0x4

    invoke-static {v4, v8}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_1a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lr8/kpj;

    move-object/from16 v20, v7

    invoke-virtual {v3}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v7

    move/from16 v22, v9

    iget v9, v4, Lr8/kpj;->g:I

    invoke-virtual {v7, v9}, Lr8/vbb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v7

    invoke-virtual {v7}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    iget-object v4, v4, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bp0;

    const/4 v7, -0x1

    if-ne v9, v7, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Lr8/bp0;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v4

    invoke-virtual {v4, v9}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mpj;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lr8/mpj;->a:Lr8/kpj;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v4

    sget-object v7, Lr8/qpj;->n:Lr8/upj;

    iget-object v4, v4, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v4, v7}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v4, p0

    :cond_15
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    if-nez v19, :cond_17

    if-nez v4, :cond_18

    :cond_17
    invoke-virtual {v12, v9, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(ILandroid/view/View;)V

    :cond_18
    :goto_9
    invoke-virtual {v6, v9, v2}, Lr8/kbe;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_19
    :goto_a
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v7, v20

    move/from16 v4, v21

    goto :goto_7

    :cond_1a
    iget v2, v3, Lr8/mh0;->l:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1b

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B(Z)V

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B(Z)V

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_b
    invoke-static {v8}, Lr8/oh0;->e(Lr8/kpj;)Lr8/ts0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Lr8/fh0;->getFontFamilyResolver()Lr8/uc9;

    move-result-object v7

    invoke-virtual {v5}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v22

    iget-object v9, v3, Lr8/mh0;->G:Lr8/mwm;

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v25, v7

    iget-object v7, v2, Lr8/ts0;->b:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v2, Lr8/ts0;->a:Ljava/util/List;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v7

    iget-object v7, v2, Lr8/ts0;->c:Ljava/util/ArrayList;

    move-object/from16 v28, v13

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v29, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v13, :cond_28

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    check-cast v7, Lr8/ss0;

    move/from16 v31, v10

    iget-object v10, v7, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/mik;

    move/from16 v32, v13

    iget v13, v7, Lr8/ss0;->b:I

    iget v7, v7, Lr8/ss0;->c:I

    move-object/from16 v33, v1

    const-wide/16 v0, 0x0

    move-object/from16 v34, v3

    const v3, 0xffdf

    invoke-static {v10, v0, v1, v3}, Lr8/mik;->a(Lr8/mik;JI)Lr8/mik;

    move-result-object v0

    iget-object v1, v0, Lr8/mik;->a:Lr8/u2m;

    iget-object v3, v0, Lr8/mik;->j:Lr8/v2m;

    iget-object v10, v0, Lr8/mik;->m:Lr8/h1m;

    move-object/from16 v19, v1

    iget-object v1, v0, Lr8/mik;->f:Lr8/vc9;

    move-object/from16 v35, v6

    iget-object v6, v0, Lr8/mik;->d:Lr8/ce9;

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    invoke-interface/range {v19 .. v19}, Lr8/u2m;->a()J

    move-result-wide v14

    invoke-static {v4, v14, v15, v13, v7}, Lr8/qej;->t(Landroid/text/Spannable;JII)V

    iget-wide v14, v0, Lr8/mik;->b:J

    move-object/from16 v19, v4

    move/from16 v24, v7

    move/from16 v23, v13

    move-wide/from16 v20, v14

    invoke-static/range {v19 .. v24}, Lr8/qej;->u(Landroid/text/Spannable;JLr8/ut6;II)V

    move/from16 v7, v23

    move/from16 v13, v24

    iget-object v14, v0, Lr8/mik;->c:Lr8/ee9;

    if-nez v14, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/16 v6, 0x21

    goto :goto_f

    :cond_1d
    :goto_d
    if-nez v14, :cond_1e

    sget-object v14, Lr8/ee9;->f:Lr8/ee9;

    :cond_1e
    if-eqz v6, :cond_1f

    iget v6, v6, Lr8/ce9;->a:I

    goto :goto_e

    :cond_1f
    invoke-static {}, Lr8/ce9;->b()I

    move-result v6

    :goto_e
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-static {v14, v6}, Lr8/bs1;->G(Lr8/ee9;I)I

    move-result v6

    invoke-direct {v15, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v15, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    if-eqz v1, :cond_20

    instance-of v14, v1, Lr8/dv9;

    if-eqz v14, :cond_21

    new-instance v14, Landroid/text/style/TypefaceSpan;

    check-cast v1, Lr8/dv9;

    iget-object v1, v1, Lr8/dv9;->f:Ljava/lang/String;

    invoke-direct {v14, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    move-object/from16 v19, v11

    goto :goto_11

    :cond_21
    iget-object v6, v0, Lr8/mik;->e:Lr8/de9;

    if-eqz v6, :cond_22

    iget v6, v6, Lr8/de9;->a:I

    goto :goto_10

    :cond_22
    invoke-static {}, Lr8/de9;->a()I

    move-result v6

    :goto_10
    sget-object v14, Lr8/ee9;->f:Lr8/ee9;

    invoke-static {}, Lr8/ce9;->b()I

    move-result v15

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    check-cast v11, Lr8/wc9;

    invoke-virtual {v11, v1, v14, v15, v6}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object v1

    iget-object v1, v1, Lr8/avm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lr8/vmf;->j(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    const/16 v6, 0x21

    invoke-virtual {v4, v1, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_11
    if-eqz v10, :cond_24

    iget v1, v10, Lr8/h1m;->a:I

    or-int/lit8 v10, v1, 0x1

    if-ne v10, v1, :cond_23

    new-instance v10, Landroid/text/style/UnderlineSpan;

    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v10, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    or-int/lit8 v10, v1, 0x2

    if-ne v10, v1, :cond_24

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v1, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    if-eqz v3, :cond_25

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v3, v3, Lr8/v2m;->a:F

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v4, v1, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    iget-object v1, v0, Lr8/mik;->k:Lr8/nvc;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lr8/pvc;->a(Lr8/nvc;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    invoke-virtual {v4, v1, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    iget-wide v0, v0, Lr8/mik;->l:J

    const-wide/16 v10, 0x10

    cmp-long v3, v0, v10

    if-eqz v3, :cond_27

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v1}, Lr8/u25;->g(J)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v3, v7, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    add-int/lit8 v10, v31, 0x1

    move/from16 v0, p1

    move-object/from16 v11, v19

    move-object/from16 v7, v30

    move/from16 v13, v32

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    goto/16 :goto_c

    :cond_28
    :goto_12
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v19, v11

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    goto :goto_13

    :cond_29
    move-object/from16 v29, v10

    goto :goto_12

    :goto_13
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v5, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_2c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/ss0;

    iget-object v13, v11, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v13, v13, Lr8/krm;

    if-eqz v13, :cond_2a

    iget v13, v11, Lr8/ss0;->b:I

    iget v11, v11, Lr8/ss0;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v11}, Lr8/us0;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2b
    move-object v3, v1

    :cond_2c
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v0, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ss0;

    iget-object v10, v7, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/krm;

    iget v11, v7, Lr8/ss0;->b:I

    iget v7, v7, Lr8/ss0;->c:I

    invoke-static {v10}, Lr8/lsj;->j(Lr8/krm;)Landroid/text/style/TtsSpan;

    move-result-object v10

    const/16 v13, 0x21

    invoke-virtual {v4, v10, v11, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2d
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v5, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_2f

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr8/ss0;

    iget-object v11, v10, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v11, v11, Lr8/w2n;

    if-eqz v11, :cond_2e

    iget v11, v10, Lr8/ss0;->b:I

    iget v10, v10, Lr8/ss0;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v11, v10}, Lr8/us0;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2f
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v0, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ss0;

    iget-object v6, v5, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/w2n;

    iget v7, v5, Lr8/ss0;->b:I

    iget v5, v5, Lr8/ss0;->c:I

    iget-object v10, v9, Lr8/mwm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    new-instance v11, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Lr8/w2n;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v4, v11, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lr8/ts0;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_36

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ss0;

    iget v5, v3, Lr8/ss0;->b:I

    iget-object v6, v3, Lr8/ss0;->a:Ljava/lang/Object;

    iget v7, v3, Lr8/ss0;->c:I

    if-eq v5, v7, :cond_35

    move-object v10, v6

    check-cast v10, Lr8/kjc;

    instance-of v11, v10, Lr8/jjc;

    if-eqz v11, :cond_33

    new-instance v3, Lr8/ss0;

    check-cast v6, Lr8/jjc;

    invoke-direct {v3, v6, v5, v7}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    iget-object v10, v9, Lr8/mwm;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_32

    new-instance v11, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Lr8/jjc;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v4, v11, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_33
    const/16 v6, 0x21

    iget-object v11, v9, Lr8/mwm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_34

    new-instance v13, Lr8/oa5;

    invoke-direct {v13, v10}, Lr8/oa5;-><init>(Lr8/kjc;)V

    invoke-virtual {v11, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    check-cast v13, Landroid/text/style/ClickableSpan;

    invoke-virtual {v4, v13, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_35
    const/16 v6, 0x21

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_36
    invoke-static {v4}, Lr8/mh0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1a

    :cond_37
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v26, v5

    move-object/from16 v35, v6

    move-object/from16 v29, v10

    move-object/from16 v19, v11

    move-object/from16 v28, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v0, p0

    :goto_1a
    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Ljava/lang/CharSequence;)V

    sget-object v0, Lr8/qpj;->L:Lr8/upj;

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->P(Z)V

    invoke-virtual {v1, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    move-object/from16 v0, p0

    :cond_38
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T(Ljava/lang/CharSequence;)V

    :cond_39
    move-object/from16 v0, v36

    invoke-static {v8, v0}, Lr8/oh0;->d(Lr8/kpj;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r0(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lr8/oh0;->c(Lr8/kpj;)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G(Z)V

    sget-object v2, Lr8/qpj;->J:Lr8/upj;

    invoke-virtual {v1, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    move-object/from16 v2, p0

    :cond_3a
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v2, :cond_3c

    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v3, :cond_3b

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I(Z)V

    goto :goto_1b

    :cond_3b
    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v3, :cond_3c

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I(Z)V

    :cond_3c
    :goto_1b
    sget-object v2, Lr8/qpj;->I:Lr8/upj;

    invoke-virtual {v1, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object/from16 v2, p0

    :cond_3d
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lr8/fvm;->C()I

    move-result v3

    if-nez v33, :cond_3e

    move-object/from16 v4, v33

    goto :goto_1c

    :cond_3e
    move-object/from16 v4, v33

    iget v5, v4, Lr8/vui;->a:I

    if-ne v5, v3, :cond_3f

    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o0(Z)V

    goto :goto_1d

    :cond_3f
    :goto_1c
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I(Z)V

    :goto_1d
    move-object/from16 v2, v19

    goto :goto_1e

    :cond_40
    move-object/from16 v4, v33

    goto :goto_1d

    :goto_1e
    iget-boolean v3, v2, Lr8/voj;->c:Z

    if-eqz v3, :cond_41

    const/4 v3, 0x4

    invoke-static {v3, v8}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_41
    sget-object v3, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v1, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    move-object/from16 v3, p0

    :cond_42
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_43

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1f

    :cond_43
    move-object/from16 v3, p0

    :goto_1f
    invoke-virtual {v12, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O(Ljava/lang/CharSequence;)V

    :cond_44
    sget-object v3, Lr8/qpj;->z:Lr8/upj;

    invoke-virtual {v1, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    move-object/from16 v3, p0

    :cond_45
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_48

    move-object v5, v8

    :goto_20
    if-eqz v5, :cond_47

    iget-object v6, v5, Lr8/kpj;->d:Lr8/voj;

    sget-object v7, Lr8/rpj;->a:Lr8/upj;

    iget-object v9, v6, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v9, v7}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v6, v7}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_21

    :cond_46
    invoke-virtual {v5}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v5

    goto :goto_20

    :cond_47
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_48

    invoke-virtual {v12, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(Ljava/lang/String;)V

    :cond_48
    sget-object v3, Lr8/qpj;->h:Lr8/upj;

    invoke-virtual {v1, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    move-object/from16 v3, p0

    :cond_49
    check-cast v3, Lr8/bym;

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z(Z)V

    :cond_4a
    move/from16 v3, p1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4c

    iget v5, v8, Lr8/kpj;->g:I

    move-object/from16 v6, v35

    invoke-virtual {v6, v5}, Lr8/kbe;->d(I)I

    move-result v5

    if-eq v5, v7, :cond_4b

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q(I)V

    goto :goto_22

    :cond_4b
    const-string v5, "AccessibilityDelegate"

    const-string v6, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_22
    sget-object v5, Lr8/qpj;->K:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Z)V

    sget-object v5, Lr8/qpj;->N:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R(Z)V

    sget-object v5, Lr8/qpj;->O:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    move-object/from16 v5, p0

    :cond_4d
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_4e
    const/4 v5, -0x1

    :goto_23
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(I)V

    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->S(Z)V

    sget-object v5, Lr8/qpj;->k:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W(Z)V

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_50

    invoke-virtual {v2, v5}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X(Z)V

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v12, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    move-object/from16 v6, v34

    iput v3, v6, Lr8/mh0;->m:I

    :goto_24
    const/4 v9, 0x1

    goto :goto_25

    :cond_4f
    move-object/from16 v6, v34

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    goto :goto_25

    :cond_50
    move-object/from16 v6, v34

    goto :goto_24

    :goto_25
    invoke-static {v8}, Lr8/he1;->D0(Lr8/kpj;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v12, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    sget-object v9, Lr8/qpj;->j:Lr8/upj;

    invoke-virtual {v1, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_51

    move-object/from16 v9, p0

    :cond_51
    check-cast v9, Lr8/eqc;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K(Z)V

    sget-object v9, Lr8/uoj;->b:Lr8/upj;

    invoke-virtual {v1, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    move-object/from16 v9, p0

    :cond_52
    check-cast v9, Lr8/de;

    const/16 v10, 0x10

    if-eqz v9, :cond_5c

    sget-object v11, Lr8/qpj;->I:Lr8/upj;

    invoke-virtual {v1, v11}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_53

    move-object/from16 v11, p0

    :cond_53
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Lr8/fvm;->C()I

    move-result v13

    if-nez v4, :cond_55

    :cond_54
    const/4 v13, 0x0

    goto :goto_26

    :cond_55
    iget v14, v4, Lr8/vui;->a:I

    if-ne v14, v13, :cond_54

    const/4 v13, 0x1

    :goto_26
    if-nez v13, :cond_59

    invoke-static {}, Lr8/fvm;->A()I

    move-result v13

    if-nez v4, :cond_57

    :cond_56
    const/4 v4, 0x0

    goto :goto_27

    :cond_57
    iget v4, v4, Lr8/vui;->a:I

    if-ne v4, v13, :cond_56

    const/4 v4, 0x1

    :goto_27
    if-eqz v4, :cond_58

    goto :goto_28

    :cond_58
    const/4 v4, 0x0

    goto :goto_29

    :cond_59
    :goto_28
    const/4 v4, 0x1

    :goto_29
    if-eqz v4, :cond_5b

    if-eqz v4, :cond_5a

    if-nez v11, :cond_5a

    goto :goto_2a

    :cond_5a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_5b
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->K(Z)V

    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->v()Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v9, v9, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v4, v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_5c
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Z)V

    sget-object v4, Lr8/uoj;->c:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5d

    move-object/from16 v4, p0

    :cond_5d
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_5e

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Z)V

    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v9

    if-eqz v9, :cond_5e

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x20

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_5e
    sget-object v4, Lr8/uoj;->q:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    move-object/from16 v4, p0

    :cond_5f
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_60

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x4000

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_60
    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v4

    if-eqz v4, :cond_69

    sget-object v4, Lr8/uoj;->k:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_61

    move-object/from16 v4, p0

    :cond_61
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_62

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x200000

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_62
    sget-object v4, Lr8/uoj;->p:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_63

    move-object/from16 v4, p0

    :cond_63
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_64

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x1020054

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_64
    sget-object v4, Lr8/uoj;->r:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    move-object/from16 v4, p0

    :cond_65
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_66

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x10000

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_66
    sget-object v4, Lr8/uoj;->s:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    move-object/from16 v4, p0

    :cond_67
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_69

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual/range {v26 .. v26}, Lr8/fh0;->getClipboardManager()Lr8/ng0;

    move-result-object v9

    iget-object v9, v9, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_68

    const-string v11, "text/*"

    invoke-virtual {v9, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_2c

    :cond_68
    const/4 v9, 0x0

    :goto_2c
    if-eqz v9, :cond_69

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x8000

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_69
    invoke-static {v8}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_2d

    :cond_6a
    const/4 v4, 0x0

    goto :goto_2e

    :cond_6b
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_79

    invoke-virtual {v6, v8}, Lr8/mh0;->r(Lr8/kpj;)I

    move-result v4

    invoke-virtual {v6, v8}, Lr8/mh0;->q(Lr8/kpj;)I

    move-result v9

    invoke-virtual {v12, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->v0(II)V

    sget-object v4, Lr8/uoj;->j:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    move-object/from16 v4, p0

    :cond_6c
    check-cast v4, Lr8/de;

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v4, :cond_6d

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_6d
    move-object/from16 v4, p0

    :goto_2f
    const/high16 v11, 0x20000

    invoke-direct {v9, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v4, 0x100

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    const/16 v4, 0x200

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(I)V

    sget-object v4, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    move-object/from16 v4, p0

    :cond_6e
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_70

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_30

    :cond_6f
    const/4 v4, 0x0

    goto :goto_31

    :cond_70
    :goto_30
    const/4 v4, 0x1

    :goto_31
    if-eqz v4, :cond_79

    sget-object v4, Lr8/uoj;->a:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    sget-object v4, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v1, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    move-object/from16 v4, p0

    :cond_71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_36

    :cond_72
    invoke-virtual/range {v29 .. v29}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v4

    :goto_32
    if-eqz v4, :cond_75

    invoke-virtual {v4}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v5

    if-eqz v5, :cond_73

    iget-boolean v9, v5, Lr8/voj;->c:Z

    const/4 v11, 0x1

    if-ne v9, v11, :cond_73

    sget-object v9, Lr8/qpj;->F:Lr8/upj;

    iget-object v5, v5, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v5, v9}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_33

    :cond_73
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_74

    goto :goto_34

    :cond_74
    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v4

    goto :goto_32

    :cond_75
    move-object/from16 v4, p0

    :goto_34
    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v4

    if-eqz v4, :cond_77

    sget-object v5, Lr8/qpj;->k:Lr8/upj;

    iget-object v4, v4, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v4, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_76

    move-object/from16 v4, p0

    :cond_76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_35

    :cond_77
    const/4 v4, 0x0

    :goto_35
    if-nez v4, :cond_78

    :goto_36
    const/4 v4, 0x1

    goto :goto_37

    :cond_78
    const/4 v4, 0x0

    :goto_37
    if-nez v4, :cond_79

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(I)V

    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_38

    :cond_7a
    const/4 v5, 0x0

    goto :goto_39

    :cond_7b
    :goto_38
    const/4 v5, 0x1

    :goto_39
    if-nez v5, :cond_7c

    sget-object v5, Lr8/uoj;->a:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    sget-object v5, Lr8/qpj;->z:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    sget-object v5, Lr8/qpj;->P:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const-string v5, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C(Ljava/util/ArrayList;)V

    sget-object v4, Lr8/qpj;->c:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7f

    move-object/from16 v4, p0

    :cond_7f
    check-cast v4, Lr8/sfh;

    if-eqz v4, :cond_85

    sget-object v5, Lr8/uoj;->i:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_80

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_80
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :goto_3a
    sget v9, Lr8/sfh;->$stable:I

    invoke-static {}, Lr8/l6h;->q()Lr8/sfh;

    move-result-object v9

    if-eq v4, v9, :cond_81

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v11

    invoke-virtual {v11}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Lr8/sfh;->a()F

    move-result v13

    const/4 v14, 0x1

    invoke-static {v9, v11, v13, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a(FFFI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    :cond_81
    invoke-virtual {v1, v5}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-virtual {v4}, Lr8/sfh;->a()F

    move-result v5

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v9

    invoke-virtual {v9}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v13, v9, v11

    if-gez v13, :cond_82

    move v9, v11

    :cond_82
    cmpg-float v5, v5, v9

    if-gez v5, :cond_83

    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_83
    invoke-virtual {v4}, Lr8/sfh;->a()F

    move-result v5

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v4

    invoke-virtual {v4}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v11, v9, v4

    if-lez v11, :cond_84

    move v9, v4

    :cond_84
    cmpl-float v4, v5, v9

    if-lez v4, :cond_85

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_85
    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v4

    if-eqz v4, :cond_87

    sget-object v4, Lr8/uoj;->i:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_86

    move-object/from16 v4, p0

    :cond_86
    check-cast v4, Lr8/de;

    if-eqz v4, :cond_87

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v9, 0x102003d

    iget-object v4, v4, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_87
    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v4

    sget-object v5, Lr8/qpj;->f:Lr8/upj;

    iget-object v4, v4, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v4, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_88

    move-object/from16 v4, p0

    :cond_88
    check-cast v4, Lr8/a25;

    if-eqz v4, :cond_89

    iget v5, v4, Lr8/a25;->a:I

    iget v4, v4, Lr8/a25;->b:I

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    goto :goto_3f

    :cond_89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v5

    sget-object v9, Lr8/qpj;->e:Lr8/upj;

    iget-object v5, v5, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v5, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8a

    move-object/from16 v5, p0

    :cond_8a
    if-eqz v5, :cond_8c

    const/4 v5, 0x4

    invoke-static {v5, v8}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v9, :cond_8c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/kpj;

    invoke-virtual {v13}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v14

    sget-object v15, Lr8/qpj;->I:Lr8/upj;

    iget-object v14, v14, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v14, v15}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8b

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_8c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-static {v4}, Lr8/b25;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const/4 v9, 0x1

    goto :goto_3c

    :cond_8d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3c
    if-eqz v5, :cond_8e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3d
    const/4 v14, 0x0

    goto :goto_3e

    :cond_8e
    const/4 v4, 0x1

    goto :goto_3d

    :goto_3e
    invoke-static {v9, v4, v14, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    :cond_8f
    :goto_3f
    invoke-static {v12, v8}, Lr8/b25;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lr8/kpj;)V

    sget-object v4, Lr8/qpj;->u:Lr8/upj;

    invoke-virtual {v1, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_90

    move-object/from16 v4, p0

    :cond_90
    check-cast v4, Lr8/pbj;

    sget-object v5, Lr8/uoj;->d:Lr8/upj;

    invoke-virtual {v1, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_91

    move-object/from16 v1, p0

    :cond_91
    check-cast v1, Lr8/de;

    if-eqz v4, :cond_9d

    if-eqz v1, :cond_9d

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v5

    sget-object v9, Lr8/qpj;->f:Lr8/upj;

    iget-object v5, v5, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v5, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_92

    move-object/from16 v5, p0

    :cond_92
    if-nez v5, :cond_95

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v5

    sget-object v9, Lr8/qpj;->e:Lr8/upj;

    iget-object v5, v5, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v5, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_93

    move-object/from16 v5, p0

    :cond_93
    if-eqz v5, :cond_94

    goto :goto_40

    :cond_94
    const/4 v5, 0x0

    goto :goto_41

    :cond_95
    :goto_40
    const/4 v5, 0x1

    :goto_41
    if-nez v5, :cond_96

    const-string v5, "android.widget.HorizontalScrollView"

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :cond_96
    iget-object v5, v4, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_97

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    :cond_97
    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-static {v4}, Lr8/mh0;->z(Lr8/pbj;)Z

    move-result v5

    if-eqz v5, :cond_9a

    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    move-object/from16 v5, v29

    iget-object v9, v5, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v11, :cond_98

    const/4 v9, 0x1

    goto :goto_42

    :cond_98
    const/4 v9, 0x0

    :goto_42
    if-nez v9, :cond_99

    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_43

    :cond_99
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->B:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_43
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_44

    :cond_9a
    move-object/from16 v5, v29

    :goto_44
    invoke-static {v4}, Lr8/mh0;->y(Lr8/pbj;)Z

    move-result v4

    if-eqz v4, :cond_9d

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    iget-object v4, v5, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_9b

    const/4 v4, 0x1

    goto :goto_45

    :cond_9b
    const/4 v4, 0x0

    :goto_45
    if-nez v4, :cond_9c

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->B:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_46

    :cond_9c
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_46
    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_9d
    sget-object v4, Lr8/qpj;->v:Lr8/upj;

    invoke-static {v2, v4}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pbj;

    if-eqz v4, :cond_a5

    if-eqz v1, :cond_a5

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v1

    sget-object v5, Lr8/qpj;->f:Lr8/upj;

    iget-object v1, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9e

    move-object/from16 v1, p0

    :cond_9e
    if-nez v1, :cond_a1

    invoke-virtual {v8}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v1

    sget-object v5, Lr8/qpj;->e:Lr8/upj;

    iget-object v1, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9f

    move-object/from16 v1, p0

    :cond_9f
    if-eqz v1, :cond_a0

    goto :goto_47

    :cond_a0
    const/4 v1, 0x0

    goto :goto_48

    :cond_a1
    :goto_47
    const/4 v1, 0x1

    :goto_48
    if-nez v1, :cond_a2

    const-string v1, "android.widget.ScrollView"

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :cond_a2
    iget-object v1, v4, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v16

    const/4 v9, 0x1

    if-lez v1, :cond_a3

    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    :cond_a3
    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v4}, Lr8/mh0;->z(Lr8/pbj;)Z

    move-result v1

    if-eqz v1, :cond_a4

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a4
    invoke-static {v4}, Lr8/mh0;->y(Lr8/pbj;)Z

    move-result v1

    if-eqz v1, :cond_a6

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->A:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_49

    :cond_a5
    const/4 v9, 0x1

    :cond_a6
    :goto_49
    invoke-static {v12, v8}, Lr8/gh0;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lr8/kpj;)V

    sget-object v1, Lr8/qpj;->d:Lr8/upj;

    invoke-static {v2, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v1

    if-eqz v1, :cond_b4

    sget-object v1, Lr8/uoj;->t:Lr8/upj;

    invoke-static {v2, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/de;

    if-eqz v1, :cond_a7

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x40000

    iget-object v1, v1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a7
    sget-object v1, Lr8/uoj;->u:Lr8/upj;

    invoke-static {v2, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/de;

    if-eqz v1, :cond_a8

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x80000

    iget-object v1, v1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a8
    sget-object v1, Lr8/uoj;->v:Lr8/upj;

    invoke-static {v2, v1}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/de;

    if-eqz v1, :cond_a9

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v5, 0x100000

    iget-object v1, v1, Lr8/de;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_a9
    sget-object v1, Lr8/uoj;->x:Lr8/upj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/uoj;->x:Lr8/upj;

    iget-object v5, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v5, v4}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v2, v1}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lr8/mh0;->O:Lr8/lbe;

    iget v11, v5, Lr8/lbe;->b:I

    if-ge v4, v11, :cond_b3

    new-instance v4, Lr8/yik;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Lr8/yik;-><init>(I)V

    invoke-static {}, Lr8/y0f;->a()Lr8/ybe;

    move-result-object v11

    move-object/from16 v13, v28

    iget-boolean v14, v13, Lr8/yik;->a:Z

    if-eqz v14, :cond_aa

    invoke-static {v13}, Lr8/jtm;->M(Lr8/yik;)V

    :cond_aa
    iget-object v14, v13, Lr8/yik;->b:[I

    iget v15, v13, Lr8/yik;->d:I

    invoke-static {v15, v3, v14}, Lr8/o61;->k(II[I)I

    move-result v14

    if-ltz v14, :cond_ab

    goto :goto_4a

    :cond_ab
    const/4 v9, 0x0

    :goto_4a
    if-eqz v9, :cond_b1

    invoke-virtual {v13, v3}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ybe;

    new-array v9, v10, [I

    iget-object v10, v5, Lr8/lbe;->a:[I

    iget v5, v5, Lr8/lbe;->b:I

    move-object v15, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v9, v5, :cond_ad

    aget v16, v10, v9

    move/from16 v17, v7

    add-int/lit8 v7, v14, 0x1

    move/from16 v18, v5

    array-length v5, v15

    if-ge v5, v7, :cond_ac

    array-length v5, v15

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v15, v5

    :cond_ac
    aput v16, v15, v14

    add-int/lit8 v9, v9, 0x1

    move v14, v7

    move/from16 v7, v17

    move/from16 v5, v18

    goto :goto_4b

    :cond_ad
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-gtz v7, :cond_b0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_ae

    goto :goto_4c

    :cond_ae
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    if-lez v14, :cond_af

    aget v0, v15, v7

    throw p0

    :cond_af
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    throw p0

    :cond_b0
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    throw p0

    :cond_b1
    const/4 v7, 0x0

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_b2

    :goto_4c
    iget-object v1, v6, Lr8/mh0;->s:Lr8/yik;

    invoke-virtual {v1, v3, v4}, Lr8/yik;->e(ILjava/lang/Object;)V

    invoke-virtual {v13, v3, v11}, Lr8/yik;->e(ILjava/lang/Object;)V

    goto :goto_4d

    :cond_b2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lr8/lbe;->c(I)I

    throw p0

    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lr8/lbe;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v3, v2}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    :goto_4d
    invoke-static {v8, v0}, Lr8/oh0;->b(Lr8/kpj;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Z)V

    iget-object v0, v6, Lr8/mh0;->C:Lr8/kbe;

    invoke-virtual {v0, v3}, Lr8/kbe;->d(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b6

    invoke-virtual/range {v26 .. v26}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/nkj;->B(Lr8/kp0;I)Lr8/bp0;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Lr8/bp0;)V

    move-object/from16 v1, v26

    goto :goto_4e

    :cond_b5
    move-object/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(ILandroid/view/View;)V

    :goto_4e
    iget-object v0, v6, Lr8/mh0;->E:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v6, v3, v12, v0, v4}, Lr8/mh0;->j(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4f

    :cond_b6
    move-object/from16 v4, p0

    move-object/from16 v1, v26

    :goto_4f
    iget-object v0, v6, Lr8/mh0;->D:Lr8/kbe;

    invoke-virtual {v0, v3}, Lr8/kbe;->d(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b7

    invoke-virtual {v1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/nkj;->B(Lr8/kp0;I)Lr8/bp0;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->x0(Landroid/view/View;)V

    iget-object v0, v6, Lr8/mh0;->F:Ljava/lang/String;

    invoke-virtual {v6, v3, v12, v0, v4}, Lr8/mh0;->j(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b7
    sget-object v0, Lr8/rpj;->b:Lr8/upj;

    invoke-static {v2, v0}, Lr8/xbj;->z(Lr8/voj;Lr8/upj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    :cond_b8
    move-object v7, v12

    :goto_50
    iget-boolean v0, v6, Lr8/mh0;->p:Z

    if-eqz v0, :cond_ba

    iget v0, v6, Lr8/mh0;->l:I

    if-ne v3, v0, :cond_b9

    iput-object v7, v6, Lr8/mh0;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_b9
    iget v0, v6, Lr8/mh0;->m:I

    if-ne v3, v0, :cond_ba

    iput-object v7, v6, Lr8/mh0;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :cond_ba
    return-object v7

    :cond_bb
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/hh0;->a:Lr8/mh0;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Lr8/mh0;->l:I

    invoke-virtual {p0, p1}, Lr8/hh0;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown focus type: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, v1, Lr8/mh0;->m:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/hh0;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lr8/hh0;->a:Lr8/mh0;

    iget-object v4, v2, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v2}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v8

    invoke-virtual {v8, v0}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/mpj;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lr8/mpj;->a:Lr8/kpj;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_3d

    :cond_1
    iget-object v8, v11, Lr8/kpj;->c:Lr8/c7c;

    iget v10, v11, Lr8/kpj;->g:I

    iget-object v12, v11, Lr8/kpj;->d:Lr8/voj;

    iget-object v13, v12, Lr8/voj;->a:Lr8/oce;

    sget-object v14, Lr8/qpj;->n:Lr8/upj;

    invoke-virtual {v13, v14}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v4}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/16 v14, 0x40

    const/high16 v15, -0x80000000

    const/4 v9, 0x1

    if-eq v1, v14, :cond_80

    const/16 v4, 0x80

    if-eq v1, v4, :cond_7e

    const/16 v4, 0x200

    const/16 v15, 0x100

    const/4 v14, -0x1

    if-eq v1, v15, :cond_65

    if-eq v1, v4, :cond_65

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_63

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_5f

    invoke-static {v11}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v9, :cond_5c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5a

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lr8/mh0;->s:Lr8/yik;

    invoke-virtual {v2, v0}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/uoj;->x:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    move-object v15, v0

    :goto_1
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lr8/uoj;->B:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    move-object v15, v0

    :goto_2
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lr8/uoj;->z:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v0

    :goto_3
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lr8/uoj;->A:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object v15, v0

    :goto_4
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lr8/uoj;->y:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move-object v15, v0

    :goto_5
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lr8/uoj;->p:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    move-object v15, v0

    :goto_6
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lr8/uoj;->i:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    move-object v15, v1

    :goto_7
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v1, Lr8/mp9;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v11}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lr8/kpj;->d:Lr8/voj;

    sget-object v2, Lr8/uoj;->d:Lr8/upj;

    iget-object v1, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Lr8/de;

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_14

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lr8/kpj;->d:Lr8/voj;

    sget-object v2, Lr8/uoj;->d:Lr8/upj;

    iget-object v1, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lr8/de;

    goto :goto_8

    :cond_14
    :goto_9
    if-nez v0, :cond_15

    invoke-virtual {v11}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lr8/e0i;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lr8/e0i;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lr8/e0i;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lr8/b9b;->P(F)I

    move-result v4

    iget v0, v0, Lr8/e0i;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    iget-object v2, v0, Lr8/kpj;->d:Lr8/voj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    iget-object v0, v0, Lr8/kpj;->c:Lr8/c7c;

    iget-object v3, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->c:Lr8/w7b;

    invoke-static {v3}, Lr8/qab;->h(Lr8/g6c;)Lr8/e0i;

    move-result-object v3

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    invoke-virtual {v0}, Lr8/mwe;->y()Lr8/g6c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    check-cast v0, Lr8/mwe;

    invoke-virtual {v0, v4, v5}, Lr8/mwe;->A(J)J

    move-result-wide v4

    goto :goto_a

    :cond_16
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    :goto_a
    invoke-virtual {v3, v4, v5}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object v0

    invoke-virtual {v11}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v4

    iget-boolean v4, v4, Lr8/tzd;->n:Z

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_18

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr8/mwe;->A(J)J

    move-result-wide v3

    goto :goto_c

    :cond_18
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    :goto_c
    invoke-virtual {v11}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-wide v5, v5, Lr8/r3g;->c:J

    goto :goto_d

    :cond_19
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    :goto_d
    invoke-static {v5, v6}, Lr8/o9b;->T(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object v3

    sget-object v4, Lr8/qpj;->u:Lr8/upj;

    invoke-virtual {v2, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    check-cast v4, Lr8/pbj;

    sget-object v5, Lr8/qpj;->v:Lr8/upj;

    invoke-virtual {v2, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v15, 0x0

    goto :goto_e

    :cond_1b
    move-object v15, v2

    :goto_e
    check-cast v15, Lr8/pbj;

    iget v2, v3, Lr8/e0i;->a:F

    iget v5, v0, Lr8/e0i;->a:F

    sub-float/2addr v2, v5

    iget v5, v3, Lr8/e0i;->c:F

    iget v6, v0, Lr8/e0i;->c:F

    sub-float/2addr v5, v6

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1c

    goto :goto_f

    :cond_1c
    move v2, v5

    goto :goto_f

    :cond_1d
    move/from16 v2, p0

    :goto_f
    if-eqz v4, :cond_1e

    iget-boolean v4, v4, Lr8/pbj;->c:Z

    if-ne v4, v9, :cond_1e

    neg-float v2, v2

    :cond_1e
    iget-object v4, v8, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1f

    neg-float v2, v2

    :cond_1f
    iget v4, v3, Lr8/e0i;->b:F

    iget v5, v0, Lr8/e0i;->b:F

    sub-float/2addr v4, v5

    iget v3, v3, Lr8/e0i;->d:F

    iget v0, v0, Lr8/e0i;->d:F

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_21

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_20

    move v5, v4

    goto :goto_10

    :cond_20
    move v5, v3

    goto :goto_10

    :cond_21
    move/from16 v5, p0

    :goto_10
    if-eqz v15, :cond_22

    iget-boolean v0, v15, Lr8/pbj;->c:Z

    if-ne v0, v9, :cond_22

    neg-float v5, v5

    :cond_22
    if-eqz v1, :cond_0

    iget-object v0, v1, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/xp9;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_0

    return v9

    :sswitch_3
    if-eqz v3, :cond_23

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    :goto_11
    sget-object v1, Lr8/uoj;->k:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v15, 0x0

    goto :goto_12

    :cond_24
    move-object v15, v1

    :goto_12
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v1, Lr8/mp9;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/ts0;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-direct {v2, v0}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Lr8/uoj;->v:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v15, 0x0

    goto :goto_13

    :cond_26
    move-object v15, v0

    :goto_13
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lr8/uoj;->u:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    move-object v15, v0

    :goto_14
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lr8/uoj;->t:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v15, 0x0

    goto :goto_15

    :cond_28
    move-object v15, v0

    :goto_15
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lr8/uoj;->r:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v15, 0x0

    goto :goto_16

    :cond_29
    move-object v15, v0

    :goto_16
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lr8/uoj;->s:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    goto :goto_17

    :cond_2a
    move-object v15, v0

    :goto_17
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2b

    move v0, v9

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2c

    move v2, v9

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    const v3, 0x1020039

    if-ne v1, v3, :cond_2d

    move v3, v9

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    :goto_1a
    const v4, 0x102003b

    if-ne v1, v4, :cond_2e

    move v4, v9

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    :goto_1b
    const v5, 0x1020038

    if-ne v1, v5, :cond_2f

    move v5, v9

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x0

    :goto_1c
    const v7, 0x102003a

    if-ne v1, v7, :cond_30

    move v1, v9

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    if-nez v3, :cond_32

    if-nez v4, :cond_32

    if-nez v0, :cond_32

    if-eqz v2, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    move v7, v9

    :goto_1f
    if-nez v5, :cond_34

    if-nez v1, :cond_34

    if-nez v0, :cond_34

    if-eqz v2, :cond_33

    goto :goto_20

    :cond_33
    const/4 v9, 0x0

    :cond_34
    :goto_20
    if-nez v0, :cond_35

    if-eqz v2, :cond_3b

    :cond_35
    sget-object v0, Lr8/qpj;->c:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    check-cast v0, Lr8/sfh;

    sget-object v1, Lr8/uoj;->i:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    check-cast v1, Lr8/de;

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v3

    invoke-virtual {v3}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v3, v4

    if-gez v5, :cond_38

    move v3, v4

    :cond_38
    invoke-virtual {v0}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lr8/sfh;->b()Lr8/r64;

    move-result-object v5

    invoke-virtual {v5}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_39

    move v4, v5

    :cond_39
    sub-float/2addr v3, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    div-float/2addr v3, v4

    if-eqz v2, :cond_3a

    neg-float v3, v3

    :cond_3a
    iget-object v1, v1, Lr8/de;->b:Lr8/yp9;

    check-cast v1, Lr8/mp9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/sfh;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3b
    iget-object v0, v8, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    invoke-static {v0}, Lr8/qab;->h(Lr8/g6c;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e0i;->e()J

    move-result-wide v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lr8/uoj;->C:Lr8/upj;

    invoke-virtual {v13, v11}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3c

    const/4 v11, 0x0

    :cond_3c
    check-cast v11, Lr8/de;

    if-eqz v11, :cond_3d

    iget-object v11, v11, Lr8/de;->b:Lr8/yp9;

    check-cast v11, Lr8/mp9;

    if-eqz v11, :cond_3d

    invoke-interface {v11, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_21

    :cond_3d
    const/4 v10, 0x0

    :goto_21
    sget-object v11, Lr8/uoj;->d:Lr8/upj;

    invoke-virtual {v13, v11}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3e

    const/4 v11, 0x0

    :cond_3e
    check-cast v11, Lr8/de;

    if-nez v11, :cond_3f

    goto/16 :goto_0

    :cond_3f
    iget-object v11, v11, Lr8/de;->b:Lr8/yp9;

    sget-object v12, Lr8/qpj;->u:Lr8/upj;

    invoke-virtual {v13, v12}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_40

    const/4 v12, 0x0

    :cond_40
    check-cast v12, Lr8/pbj;

    if-eqz v12, :cond_4c

    if-eqz v7, :cond_4c

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_22

    :cond_41
    const/16 v7, 0x20

    shr-long v14, v0, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_22
    if-nez v3, :cond_42

    if-eqz v2, :cond_43

    :cond_42
    neg-float v7, v7

    :cond_43
    iget-boolean v14, v12, Lr8/pbj;->c:Z

    if-eqz v14, :cond_44

    neg-float v7, v7

    :cond_44
    iget-object v8, v8, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v14, :cond_46

    if-nez v3, :cond_45

    if-eqz v4, :cond_46

    :cond_45
    neg-float v7, v7

    :cond_46
    invoke-static {v12, v7}, Lr8/mh0;->x(Lr8/pbj;F)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Lr8/uoj;->z:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Lr8/uoj;->B:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_23

    :cond_47
    check-cast v11, Lr8/xp9;

    if-eqz v11, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_48
    :goto_23
    cmpl-float v1, v7, p0

    if-lez v1, :cond_4a

    sget-object v0, Lr8/uoj;->B:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v15, 0x0

    goto :goto_24

    :cond_49
    move-object v15, v0

    :goto_24
    check-cast v15, Lr8/de;

    goto :goto_26

    :cond_4a
    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v15, 0x0

    goto :goto_25

    :cond_4b
    move-object v15, v0

    :goto_25
    check-cast v15, Lr8/de;

    :goto_26
    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    sget-object v3, Lr8/qpj;->v:Lr8/upj;

    invoke-virtual {v13, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    check-cast v3, Lr8/pbj;

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_27

    :cond_4e
    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_27
    if-nez v5, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v0, v0

    :cond_50
    iget-boolean v1, v3, Lr8/pbj;->c:Z

    if-eqz v1, :cond_51

    neg-float v0, v0

    :cond_51
    invoke-static {v3, v0}, Lr8/mh0;->x(Lr8/pbj;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/uoj;->y:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    sget-object v2, Lr8/uoj;->A:Lr8/upj;

    invoke-virtual {v13, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_28

    :cond_52
    check-cast v11, Lr8/xp9;

    if-eqz v11, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_53
    :goto_28
    cmpl-float v0, v0, p0

    if-lez v0, :cond_55

    sget-object v0, Lr8/uoj;->A:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v15, 0x0

    goto :goto_29

    :cond_54
    move-object v15, v0

    :goto_29
    check-cast v15, Lr8/de;

    goto :goto_2b

    :cond_55
    invoke-virtual {v13, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v15, 0x0

    goto :goto_2a

    :cond_56
    move-object v15, v0

    :goto_2a
    check-cast v15, Lr8/de;

    :goto_2b
    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lr8/uoj;->c:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v15, 0x0

    goto :goto_2c

    :cond_57
    move-object v15, v0

    :goto_2c
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lr8/uoj;->b:Lr8/upj;

    invoke-virtual {v13, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    const/4 v1, 0x0

    :cond_58
    check-cast v1, Lr8/de;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lr8/de;->b:Lr8/yp9;

    check-cast v1, Lr8/jp9;

    if-eqz v1, :cond_59

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    :goto_2d
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_2e

    :cond_59
    const/16 v16, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v0, v9, v3, v1}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5a
    sget-object v0, Lr8/qpj;->k:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v15, 0x0

    goto :goto_2f

    :cond_5b
    move-object v15, v0

    :goto_2f
    invoke-static {v15, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    invoke-static {}, Lr8/vmf;->n()I

    move-result v1

    check-cast v0, Lr8/ra9;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v9}, Lr8/ra9;->d(IZZ)Z

    return v9

    :cond_5c
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5d
    sget-object v0, Lr8/uoj;->w:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v15, 0x0

    goto :goto_30

    :cond_5e
    move-object v15, v0

    :goto_30
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5f
    if-eqz v3, :cond_60

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_31

    :cond_60
    move v0, v14

    :goto_31
    if-eqz v3, :cond_61

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_61
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v14, v1}, Lr8/mh0;->K(Lr8/kpj;IIZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v2, v10}, Lr8/mh0;->A(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    :cond_62
    return v0

    :cond_63
    sget-object v0, Lr8/uoj;->q:Lr8/upj;

    invoke-virtual {v13, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    const/4 v15, 0x0

    goto :goto_32

    :cond_64
    move-object v15, v0

    :goto_32
    check-cast v15, Lr8/de;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_65
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v15, :cond_66

    move v1, v9

    goto :goto_33

    :cond_66
    const/4 v1, 0x0

    :goto_33
    iget-object v5, v2, Lr8/mh0;->v:Ljava/lang/Integer;

    if-nez v5, :cond_67

    goto :goto_34

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_68

    :goto_34
    iput v14, v2, Lr8/mh0;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lr8/mh0;->v:Ljava/lang/Integer;

    :cond_68
    invoke-static {v11}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_0

    :cond_69
    invoke-static {v11}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6a

    goto :goto_35

    :cond_6a
    if-eq v0, v9, :cond_72

    const/4 v8, 0x2

    if-eq v0, v8, :cond_71

    const/4 v7, 0x4

    if-eq v0, v7, :cond_6d

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6c

    const/16 v8, 0x10

    if-eq v0, v8, :cond_6d

    :cond_6b
    :goto_35
    const/4 v7, 0x0

    goto :goto_36

    :cond_6c
    invoke-static {}, Lr8/y3d;->z()Lr8/le;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/he;->c(Ljava/lang/String;)V

    goto :goto_36

    :cond_6d
    sget-object v8, Lr8/uoj;->a:Lr8/upj;

    invoke-virtual {v13, v8}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    goto :goto_35

    :cond_6e
    invoke-static {v12}, Lr8/nkj;->o(Lr8/voj;)Lr8/x3m;

    move-result-object v8

    if-nez v8, :cond_6f

    goto :goto_35

    :cond_6f
    if-ne v0, v7, :cond_70

    sget v7, Lr8/je;->$stable:I

    invoke-static {}, Lr8/xrb;->y()Lr8/je;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Lr8/je;->f(Ljava/lang/String;Lr8/x3m;)V

    goto :goto_36

    :cond_70
    sget v7, Lr8/ke;->$stable:I

    invoke-static {}, Lr8/dub;->t()Lr8/ke;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v11}, Lr8/ke;->f(Ljava/lang/String;Lr8/x3m;Lr8/kpj;)V

    goto :goto_36

    :cond_71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lr8/z3d;->s(Ljava/util/Locale;)Lr8/me;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/me;->c(Ljava/lang/String;)V

    goto :goto_36

    :cond_72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lr8/sfb;->F(Ljava/util/Locale;)Lr8/ie;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/ie;->c(Ljava/lang/String;)V

    :goto_36
    if-nez v7, :cond_73

    goto/16 :goto_0

    :cond_73
    invoke-virtual {v2, v11}, Lr8/mh0;->q(Lr8/kpj;)I

    move-result v6

    if-ne v6, v14, :cond_75

    if-eqz v1, :cond_74

    const/4 v5, 0x0

    goto :goto_37

    :cond_74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_37
    move v6, v5

    :cond_75
    if-eqz v1, :cond_76

    invoke-virtual {v7, v6}, Lr8/he;->a(I)[I

    move-result-object v5

    goto :goto_38

    :cond_76
    invoke-virtual {v7, v6}, Lr8/he;->d(I)[I

    move-result-object v5

    :goto_38
    if-nez v5, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v18, 0x0

    aget v6, v5, v18

    aget v5, v5, v9

    if-eqz v3, :cond_7b

    sget-object v3, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v13, v3}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    sget-object v3, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v13, v3}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {v2, v11}, Lr8/mh0;->r(Lr8/kpj;)I

    move-result v3

    if-ne v3, v14, :cond_79

    if-eqz v1, :cond_78

    move v3, v6

    goto :goto_39

    :cond_78
    move v3, v5

    :cond_79
    :goto_39
    if-eqz v1, :cond_7a

    move v7, v5

    goto :goto_3b

    :cond_7a
    move v7, v6

    goto :goto_3b

    :cond_7b
    if-eqz v1, :cond_7c

    move v3, v5

    goto :goto_3a

    :cond_7c
    move v3, v6

    :goto_3a
    move v7, v3

    :goto_3b
    if-eqz v1, :cond_7d

    move v12, v15

    goto :goto_3c

    :cond_7d
    move v12, v4

    :goto_3c
    new-instance v10, Lr8/ih0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v15, v5

    move v14, v6

    invoke-direct/range {v10 .. v17}, Lr8/ih0;-><init>(Lr8/kpj;IIIIJ)V

    iput-object v10, v2, Lr8/mh0;->z:Lr8/ih0;

    invoke-virtual {v2, v11, v3, v7, v9}, Lr8/mh0;->K(Lr8/kpj;IIZ)Z

    return v9

    :cond_7e
    iget v1, v2, Lr8/mh0;->l:I

    if-ne v1, v0, :cond_7f

    iput v15, v2, Lr8/mh0;->l:I

    const/4 v3, 0x0

    iput-object v3, v2, Lr8/mh0;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v2, v0, v1, v3, v5}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    return v9

    :cond_7f
    const/16 v18, 0x0

    return v18

    :cond_80
    const/high16 v1, 0x10000

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/16 v18, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_83

    iget v4, v2, Lr8/mh0;->l:I

    if-ne v4, v0, :cond_81

    return v18

    :cond_81
    if-eq v4, v15, :cond_82

    invoke-static {v2, v4, v1, v3, v5}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    :cond_82
    iput v0, v2, Lr8/mh0;->l:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v2, v0, v1, v3, v5}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    return v9

    :cond_83
    const/16 v18, 0x0

    :goto_3d
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
