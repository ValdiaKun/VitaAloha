.class public final Lr8/u6i;
.super Lr8/c56;


# static fields
.field private static final CUSTOM_DIM_AMOUNT:F = 0.75f


# instance fields
.field public final e:Lr8/pkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 14

    move/from16 v1, p2

    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v4, Lr8/smf;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lr8/smf;-><init>(I)V

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v5}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    if-eqz v1, :cond_1

    sget-object v5, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v5}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v5

    invoke-static {p1, v5}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr8/pkn;->a(Landroid/view/LayoutInflater;)Lr8/pkn;

    move-result-object v0

    iget-object v5, v0, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v0, Lr8/pkn;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lr8/u6i;->e:Lr8/pkn;

    sget v7, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_premium_plane_80:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v7, v0, Lr8/pkn;->e:Landroid/widget/TextView;

    sget v8, Lcom/alohamobile/resources/R$string;->dialog_title_get_premium_for_free:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    sget v7, Lcom/alohamobile/resources/R$string;->dialog_message_premium_referral_promo:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, Lr8/c56;->b:Lr8/nad;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lr8/nad;->b:Lr8/u8e;

    new-instance v7, Lr8/w7e;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v9}, Lr8/w7e;-><init>(Ljava/lang/Float;)V

    iput-object v7, v2, Lr8/u8e;->B:Lr8/w7e;

    :cond_2
    iget-object v9, v0, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x21

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_invite_friends:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lr8/qo;

    const/16 v9, 0x11

    move-object/from16 v10, p3

    invoke-direct {v7, v9, v10}, Lr8/qo;-><init>(ILr8/jp9;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v2, v9, v7, v10}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lr8/qo;

    const/16 v11, 0x12

    move-object/from16 v12, p4

    invoke-direct {v7, v11, v12}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-static {v8, v2, v9, v7, v10}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v2, Lr8/adg;

    const/16 v7, 0xd

    move-object/from16 v9, p5

    invoke-direct {v2, v7, v4, v9}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v2, Lr8/qo;

    const/16 v4, 0x13

    move-object/from16 v7, p6

    invoke-direct {v2, v4, v7}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v8, v2}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {v8, v1}, Lr8/fc6;->b0(Lr8/nad;Z)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result p0

    iget-object v0, v0, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 v1, 0x8

    if-eqz p0, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v0

    iget-object p0, p0, Lr8/u6i;->e:Lr8/pkn;

    iget-object v1, p0, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
