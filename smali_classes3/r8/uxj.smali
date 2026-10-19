.class public final Lr8/uxj;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/qnc;


# direct methods
.method public constructor <init>(Lr8/qnc;)V
    .locals 1

    iget-object v0, p1, Lr8/qnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/uxj;->a:Lr8/qnc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/txj;Lr8/hxj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/uxj;->a:Lr8/qnc;

    iget-object v3, v2, Lr8/qnc;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lr8/qnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v2, Lr8/qnc;->f:Lcom/alohamobile/component/view/TagView;

    iget-object v6, v2, Lr8/qnc;->e:Landroid/widget/TextView;

    iget-object v7, v2, Lr8/qnc;->g:Landroid/widget/TextView;

    iget v8, v1, Lr8/txj;->k:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lr8/qnc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v8, v1, Lr8/txj;->l:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v2, Lr8/qnc;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lr8/mwj;->j:Lr8/jrb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    check-cast v3, Lr8/yz3;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rwj;

    invoke-interface {v3}, Lr8/rwj;->a()Z

    move-result v3

    :goto_0
    const/16 v10, 0x8

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lr8/mwj;->b(Lr8/mwj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lr8/mwj;->a(Lr8/mwj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lr8/am;

    const/16 v3, 0x1a

    move-object/from16 v11, p2

    invoke-direct {v2, v3, v11, v1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SettingsGroup"

    invoke-static {v4, v3, v2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lr8/txj;->m:Lr8/jrb;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vwj;

    check-cast v1, Lr8/fo9;

    iget-object v1, v1, Lr8/fo9;->a:Lr8/in9;

    iget-object v4, v1, Lr8/in9;->a:Lr8/xsg;

    invoke-interface {v4}, Lr8/xsg;->j()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    invoke-static {v4, v11, v12, v3, v9}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lr8/in9;->b:Lr8/r5l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v1}, Lr8/hjh;->a(Lr8/r5l;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    if-nez v1, :cond_5

    :goto_3
    move-object v11, v9

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lr8/xsg;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->PremiumTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->BrandTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    :goto_4
    new-instance v11, Lr8/irg;

    invoke-direct {v11, v1, v4}, Lr8/irg;-><init>(Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;)V

    :goto_5
    if-nez v11, :cond_7

    move-object v12, v9

    goto :goto_6

    :cond_7
    iget-object v1, v11, Lr8/irg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    new-instance v12, Lr8/uxl;

    iget-object v13, v11, Lr8/irg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getTextColorAttr()I

    move-result v14

    invoke-virtual {v1}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getBackgroundColorAttr()I

    move-result v15

    sget v16, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-virtual {v1}, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->getIconTintColorAttr()I

    move-result v17

    invoke-direct/range {v12 .. v17}, Lr8/uxl;-><init>(Ljava/lang/String;IIII)V

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12, v2}, Lr8/uxl;->a(Landroid/content/Context;)Lr8/sxl;

    move-result-object v9

    :cond_8
    :goto_7
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v3, v8

    :goto_8
    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v8, v10

    :goto_9
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    invoke-virtual {v5, v9}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    :cond_b
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_a

    :cond_c
    const/4 v0, 0x3

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
