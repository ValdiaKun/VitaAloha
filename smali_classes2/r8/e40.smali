.class public final synthetic Lr8/e40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/yp9;II)V
    .locals 0

    iput p8, p0, Lr8/e40;->a:I

    iput-object p1, p0, Lr8/e40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e40;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e40;->d:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e40;->g:Lr8/yp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/bdh;Lr8/jp9;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/x9c;Lr8/uzd;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/e40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e40;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e40;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e40;->b:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e40;->g:Lr8/yp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/f8o;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/session/component/g;Lcom/alohamobile/browser/session/component/e;Lcom/alohamobile/browser/session/component/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/e40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e40;->g:Lr8/yp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V
    .locals 0

    iput p8, p0, Lr8/e40;->a:I

    iput-object p1, p0, Lr8/e40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/e40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/e40;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/e40;->g:Lr8/yp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lr8/e40;->a:I

    const/16 v2, 0xb

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, v0, Lr8/e40;->g:Lr8/yp9;

    iget-object v6, v0, Lr8/e40;->d:Ljava/lang/Object;

    iget-object v7, v0, Lr8/e40;->f:Ljava/lang/Object;

    iget-object v8, v0, Lr8/e40;->e:Ljava/lang/Object;

    iget-object v9, v0, Lr8/e40;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/e40;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Lr8/lmo;

    move-object v11, v9

    check-cast v11, Lr8/xdc;

    move-object v12, v8

    check-cast v12, Lr8/jp9;

    move-object v13, v7

    check-cast v13, Lr8/jp9;

    move-object v14, v6

    check-cast v14, Lr8/jp9;

    move-object v15, v5

    check-cast v15, Lr8/mp9;

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v17

    invoke-static/range {v10 .. v17}, Lr8/kmo;->h(Lr8/lmo;Lr8/xdc;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_0
    check-cast v0, Lr8/f8o;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    check-cast v8, Lcom/alohamobile/browser/session/component/g;

    check-cast v7, Lcom/alohamobile/browser/session/component/e;

    check-cast v5, Lcom/alohamobile/browser/session/component/g;

    move-object/from16 v10, p1

    check-cast v10, Lr8/cw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lr8/gne;

    invoke-direct {v6, v2}, Lr8/gne;-><init>(I)V

    iget-object v0, v0, Lr8/f8o;->c:Lr8/r5l;

    sget v9, Lcom/alohamobile/resources/R$string;->dialog_title_js_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v13, Lcom/alohamobile/resources/R$string;->action_confirm:I

    new-instance v0, Lr8/pcn;

    const/16 v1, 0xa

    invoke-direct {v0, v8, v1}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/pcn;

    invoke-direct {v1, v7, v2}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/g5o;

    invoke-direct {v2, v5, v3}, Lr8/g5o;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1206

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v22}, Lr8/fvm;->i(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/lhc;Lr8/x17;Lr8/pcn;Lr8/mp9;Lr8/g5o;I)Lr8/a3m;

    move-result-object v0

    const-string v1, "JsPrompt"

    invoke-virtual {v0, v1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-object v4

    :pswitch_1
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/wwk;

    check-cast v6, Lr8/wwk;

    check-cast v8, Lr8/mp9;

    check-cast v7, Lr8/mp9;

    move-object v10, v5

    check-cast v10, Lr8/mp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v12

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr8/nfn;->c(Lr8/uzd;Lr8/wwk;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_2
    check-cast v9, Lr8/bdh;

    check-cast v8, Lr8/jp9;

    check-cast v6, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    move-object v10, v7

    check-cast v10, Lr8/x9c;

    move-object v11, v0

    check-cast v11, Lr8/uzd;

    check-cast v5, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v7, v12, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    and-int/2addr v1, v3

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v7}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    sget v12, Lcom/alohamobile/resources/R$string;->profile_settings_security_clear_data:I

    new-instance v1, Lr8/xxj;

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_cleardata:I

    const/4 v14, 0x6

    invoke-static {v7, v0, v14}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v7

    invoke-direct {v1, v7}, Lr8/xxj;-><init>(Lr8/a1b;)V

    iget-boolean v7, v9, Lr8/bdh;->h:Z

    invoke-interface {v8}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1

    move/from16 v19, v3

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    :goto_1
    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lr8/c4h;

    invoke-direct {v6, v5, v2}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v6

    check-cast v21, Lr8/jp9;

    const/16 v26, 0xc06

    const/16 v27, 0x89c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    sget-object v23, Lr8/aeh;->j:Lr8/zdh;

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v10 .. v27}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->R()V

    :goto_2
    return-object v4

    :pswitch_3
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/xdc;

    check-cast v6, Lr8/vt3;

    check-cast v8, Lr8/pgf;

    check-cast v7, Lr8/mp9;

    move-object v10, v5

    check-cast v10, Lr8/mp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v12

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr8/oud;->a(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/pgf;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_4
    move-object v13, v0

    check-cast v13, Lr8/uzd;

    move-object v14, v9

    check-cast v14, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object v15, v8

    check-cast v15, Lr8/jp9;

    move-object/from16 v16, v7

    check-cast v16, Lr8/jp9;

    move-object/from16 v17, v6

    check-cast v17, Lr8/jp9;

    move-object/from16 v18, v5

    check-cast v18, Lr8/jp9;

    move-object/from16 v19, p1

    check-cast v19, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v20

    invoke-static/range {v13 .. v20}, Lr8/l70;->c(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_5
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/e70;

    check-cast v6, Lr8/mp9;

    check-cast v8, Lr8/mp9;

    check-cast v7, Lr8/mp9;

    move-object v10, v5

    check-cast v10, Lr8/mp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v12

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr8/l70;->j(Lr8/uzd;Lr8/e70;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_6
    move-object v13, v0

    check-cast v13, Lr8/uzd;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    move-object v15, v6

    check-cast v15, Lr8/mp9;

    move-object/from16 v16, v8

    check-cast v16, Lr8/mp9;

    move-object/from16 v17, v7

    check-cast v17, Lr8/mp9;

    move-object/from16 v18, v5

    check-cast v18, Lr8/mp9;

    move-object/from16 v19, p1

    check-cast v19, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v20

    invoke-static/range {v13 .. v20}, Lr8/l70;->a(Lr8/uzd;Ljava/util/List;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v4

    :pswitch_7
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/cf4;

    check-cast v6, Lr8/u15;

    check-cast v8, Lr8/jp9;

    check-cast v7, Lr8/jp9;

    move-object v10, v5

    check-cast v10, Lr8/xp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v12

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr8/h40;->a(Lr8/uzd;Lr8/cf4;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
