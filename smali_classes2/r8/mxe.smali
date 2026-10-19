.class public final synthetic Lr8/mxe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/mxe;->a:I

    iput-object p2, p0, Lr8/mxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mxe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/mxe;->a:I

    iput-object p1, p0, Lr8/mxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mxe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/mxe;->a:I

    const/16 v2, 0x37

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v0, Lr8/mxe;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/mxe;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    check-cast v8, Lr8/ago;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/nfo;->a(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ago;Lr8/gb5;I)V

    return-object v7

    :pswitch_0
    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/l4o;->g(Lr8/uzd;Ljava/lang/Object;Lr8/gb5;I)V

    return-object v7

    :pswitch_1
    check-cast v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    check-cast v8, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    invoke-static {v5, v13, v6}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->n(ILr8/nb5;I)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v1

    iget-object v10, v1, Lr8/ihn;->p:Ljava/lang/String;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lr8/agn;

    invoke-direct {v2, v0, v6}, Lr8/agn;-><init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, Lr8/mp9;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lr8/pcg;->b(Lr8/uzd;Ljava/lang/String;ZLr8/mp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_1
    return-object v7

    :pswitch_2
    check-cast v0, Lr8/wwk;

    check-cast v8, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ofn;

    iget-wide v11, v2, Lr8/ofn;->e:J

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ofn;

    iget-wide v13, v0, Lr8/ofn;->f:J

    invoke-static/range {v9 .. v14}, Lr8/c7b;->u(JJJ)J

    move-result-wide v2

    new-instance v0, Lr8/gfn;

    invoke-direct {v0, v2, v3, v1}, Lr8/gfn;-><init>(JZ)V

    invoke-interface {v8, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_3
    check-cast v0, Lr8/n2m;

    check-cast v8, Lr8/jv5;

    move-object/from16 v9, p1

    check-cast v9, Lr8/m0m;

    move-object/from16 v10, p2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lr8/n2m;->l()Z

    move-result v11

    invoke-virtual {v0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    iget-object v1, v0, Lr8/n2m;->v:Lr8/m4m;

    if-eqz v1, :cond_5

    iget-wide v13, v1, Lr8/m4m;->a:J

    iget-object v1, v0, Lr8/n2m;->b:Lr8/z2f;

    const/16 v4, 0x20

    shr-long v3, v13, v4

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lr8/z2f;->b(I)I

    move-result v3

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v4, v13

    invoke-interface {v1, v4}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-static {v3, v1}, Lr8/nkj;->b(II)J

    move-result-wide v3

    new-instance v1, Lr8/m4m;

    invoke-direct {v1, v3, v4}, Lr8/m4m;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    iget-object v3, v0, Lr8/n2m;->i:Lr8/y6g;

    new-instance v4, Lr8/ejl;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v8, v10, v6}, Lr8/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lr8/z6g;->a:Lr8/nyk;

    if-eqz v12, :cond_10

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    instance-of v0, v3, Lr8/y6g;

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-wide v13, v1, Lr8/m4m;->a:J

    iget-object v0, v3, Lr8/y6g;->h:Ljava/lang/Object;

    iget-object v6, v3, Lr8/y6g;->e:Lr8/sde;

    invoke-virtual {v6}, Lr8/sde;->tryLock()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lr8/y6g;->g:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/j0m;

    move-object v8, v6

    if-eqz v3, :cond_8

    iget-wide v5, v3, Lr8/j0m;->b:J

    invoke-static {v13, v14, v5, v6}, Lr8/m4m;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lr8/j0m;->a:Ljava/lang/CharSequence;

    invoke-static {v12, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lr8/j0m;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-virtual {v8, v2}, Lr8/sde;->p(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_5
    if-nez v2, :cond_9

    invoke-virtual {v4, v9}, Lr8/ejl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lr8/d1m;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lr8/d1m;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v5, v9, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {v5, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_c
    new-instance v3, Lr8/d1m;

    const/4 v15, -0x1

    invoke-direct {v3, v0, v2, v15}, Lr8/d1m;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v5, v9, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {v5, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v4, v9}, Lr8/ejl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-lez v5, :cond_e

    new-instance v6, Lr8/d1m;

    invoke-direct {v6, v0, v2, v5}, Lr8/d1m;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v8, v9, Lr8/m0m;->a:Lr8/cce;

    invoke-virtual {v8, v6}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    iget-wide v13, v1, Lr8/m4m;->a:J

    invoke-static/range {v9 .. v14}, Lr8/y3d;->h(Lr8/m0m;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {v4, v9}, Lr8/ejl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_11

    if-eqz v1, :cond_11

    iget-wide v13, v1, Lr8/m4m;->a:J

    invoke-static/range {v9 .. v14}, Lr8/y3d;->h(Lr8/m0m;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_11
    :goto_a
    return-object v7

    :pswitch_4
    check-cast v0, Lr8/i7d;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lr8/i7d;->h(Landroid/graphics/drawable/Drawable;Lr8/gb5;I)V

    return-object v7

    :pswitch_5
    check-cast v0, Lr8/uzd;

    check-cast v8, Lr8/qxl;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/xxl;->a(Lr8/uzd;Lr8/qxl;Lr8/gb5;I)V

    return-object v7

    :pswitch_6
    check-cast v0, Lr8/mp9;

    check-cast v8, Lr8/drl;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/fc6;->p(Lr8/mp9;Lr8/drl;Lr8/gb5;I)V

    return-object v7

    :pswitch_7
    check-cast v0, Lr8/zml;

    check-cast v8, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lr8/zml;->b()V

    invoke-interface {v8}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_8
    check-cast v0, Lr8/z8l;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ldc;

    move-object/from16 v2, p2

    check-cast v2, Lr8/uzd;

    invoke-virtual {v0, v1, v2, v8}, Lr8/z8l;->m(Lr8/ldc;Lr8/uzd;Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v0, Lr8/e8a;

    check-cast v8, Lr8/xp9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v1, v4}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_14
    return-object v7

    :pswitch_a
    check-cast v0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    check-cast v8, Lr8/wvk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/kvk;->a(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;Lr8/wvk;Lr8/gb5;I)V

    return-object v7

    :pswitch_b
    check-cast v0, Lr8/a4h;

    check-cast v8, Lr8/p11;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    sget-object v2, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lr8/a4h;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-virtual {v8, v1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-object v7

    :pswitch_c
    check-cast v0, Lr8/eij;

    check-cast v8, Lr8/h35;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_16

    move v3, v6

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    and-int/2addr v2, v6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lr8/pb5;->a:I

    const v2, -0x1fdef903

    invoke-virtual {v1, v2}, Lr8/nb5;->Z(I)V

    sget-object v2, Lr8/vc5;->c:Lr8/go7;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Lr8/kce;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    new-instance v3, Lr8/vng;

    const-string v5, "unique_forced_update_key"

    invoke-direct {v3, v5}, Lr8/vng;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lr8/eij;->k()Lcom/alohamobile/uikit/core/theme/DarkMode;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v15, -0x1

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :cond_17
    sget-object v5, Lr8/bij;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    move v15, v3

    goto :goto_e

    :goto_f
    if-eq v15, v3, :cond_1e

    if-eq v15, v6, :cond_1b

    if-ne v15, v4, :cond_1a

    const v3, 0x2ea436be

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    if-nez v8, :cond_18

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v25}, Lr8/j35;->f(JJJJI)Lr8/h35;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v8

    :goto_10
    if-nez v8, :cond_19

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v25}, Lr8/j35;->f(JJJJI)Lr8/h35;

    move-result-object v8

    :cond_19
    invoke-static {v3, v8}, Lr8/n9d;->a(Lr8/h35;Lr8/h35;)Lr8/f26;

    move-result-object v3

    :goto_11
    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    const v0, 0x2ea4187b

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v5, 0x0

    const v3, 0x2ea41e1c

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    if-nez v8, :cond_1c

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v25}, Lr8/j35;->c(JJJJI)Lr8/h35;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-object v3, v8

    :goto_12
    if-nez v8, :cond_1d

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v17 .. v25}, Lr8/j35;->c(JJJJI)Lr8/h35;

    move-result-object v8

    :cond_1d
    invoke-static {v3, v8}, Lr8/n9d;->a(Lr8/h35;Lr8/h35;)Lr8/f26;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const v3, 0x2ea44f44

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/g35;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    :goto_13
    new-instance v4, Lr8/zhj;

    invoke-direct {v4, v0, v2, v5, v5}, Lr8/zhj;-><init>(Lr8/eij;Ljava/lang/Long;IB)V

    const v0, 0x310bf147

    invoke-static {v0, v4, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v2, Lr8/g35;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v3, v0, v1, v2, v5}, Lr8/sfb;->d(Lr8/g35;Lr8/l95;Lr8/gb5;II)V

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_14
    return-object v7

    :pswitch_d
    check-cast v0, Lr8/uzd;

    check-cast v8, Lr8/w8l;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/p8j;->c(Lr8/uzd;Lr8/w8l;Lr8/gb5;I)V

    return-object v7

    :pswitch_e
    check-cast v0, Lr8/uzd;

    check-cast v8, Lr8/k4i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/h3i;->c(Lr8/uzd;Lr8/k4i;Lr8/gb5;I)V

    return-object v7

    :pswitch_f
    move-object v11, v0

    check-cast v11, Lr8/jp9;

    check-cast v8, Lr8/jp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_21

    move v5, v6

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    and-int/2addr v1, v6

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v12

    const/4 v3, 0x4

    int-to-float v14, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    const/4 v9, 0x6

    invoke-static {v4, v5, v0, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v0, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v12, v0, Lr8/nb5;->S:Z

    if-eqz v12, :cond_22

    invoke-virtual {v0, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_16
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget v3, Lcom/alohamobile/resources/R$string;->action_invite:I

    invoke-static {v0, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v14, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;->Include:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    sget v3, Lr8/k03;->$stable:I

    const v4, 0xd86030

    or-int v20, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x390

    sget-object v12, Lr8/aeh;->i:Lr8/zdh;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v22}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v17

    sget v1, Lcom/alohamobile/resources/R$string;->action_see_more:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v18

    sget-object v22, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    const v1, 0x186030

    or-int v25, v3, v1

    const/16 v26, 0x50

    sget-object v20, Lr8/aeh;->f:Lr8/zdh;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v26}, Lr8/x2p;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    invoke-virtual {v0, v6}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_17
    return-object v7

    :pswitch_10
    check-cast v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    check-cast v8, Lr8/p4h;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/i3h;->a(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/p4h;Lr8/gb5;I)V

    return-object v7

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->$stable:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_24

    move v5, v6

    goto :goto_18

    :cond_24
    const/4 v5, 0x0

    :goto_18
    and-int/2addr v2, v6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Lr8/pb5;->a:I

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lr8/g95;->c(Ljava/lang/String;Ljava/lang/String;Lr8/nb5;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_19
    return-object v7

    :pswitch_12
    check-cast v0, Lr8/uzd;

    check-cast v8, Lr8/yrg;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/wrg;->a(Lr8/uzd;Lr8/yrg;Lr8/gb5;I)V

    return-object v7

    :pswitch_13
    check-cast v0, Lr8/zeg;

    check-cast v8, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/hfg;->e(Lr8/zeg;Lr8/jp9;Lr8/gb5;I)V

    return-object v7

    :pswitch_14
    check-cast v0, Lr8/aeg;

    check-cast v8, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lr8/hfg;->f(Lr8/aeg;Lr8/jp9;Lr8/gb5;I)V

    return-object v7

    :pswitch_15
    check-cast v0, Lr8/jjf;

    check-cast v8, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lr8/jjf;->e(Lr8/uzd;Lr8/gb5;I)V

    return-object v7

    :pswitch_16
    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;

    check-cast v8, Lr8/avc;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->j(Lr8/avc;Lr8/gb5;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
