.class public final synthetic Lr8/f10;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/f10;->a:I

    iput-object p1, p0, Lr8/f10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/f10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f10;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V
    .locals 0

    iput p7, p0, Lr8/f10;->a:I

    iput-object p1, p0, Lr8/f10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/f10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f10;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/wce;Lr8/l95;Lr8/vz1;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/f10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/f10;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f10;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wce;Lr8/ade;Lr8/jp9;Lr8/efk;Lr8/efk;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/f10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/f10;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f10;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/f10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/f10;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/f10;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lr8/f10;->a:I

    const/4 v2, 0x6

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    iget-object v12, v0, Lr8/f10;->f:Ljava/lang/Object;

    iget-object v13, v0, Lr8/f10;->e:Ljava/lang/Object;

    iget-object v14, v0, Lr8/f10;->d:Ljava/lang/Object;

    iget-object v15, v0, Lr8/f10;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/f10;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/f8o;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Lr8/b8o;

    check-cast v13, Lr8/b8o;

    check-cast v12, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Lr8/cw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, v1, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v3}, Lr8/fc6;->a0(Lr8/nad;)V

    iget-object v4, v0, Lr8/f8o;->c:Lr8/r5l;

    sget v8, Lcom/alohamobile/resources/R$string;->dialog_title_js_message:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4, v10}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v5, v15, v10}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->web_dialog_checkbox_block_js_dialogs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lr8/c8o;

    invoke-direct {v7, v0, v2, v10}, Lr8/c8o;-><init>(Lr8/f8o;Ljava/lang/String;I)V

    invoke-static {v3, v4, v9, v7}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/pcn;

    invoke-direct {v2, v14, v6}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v3, v0, v5, v2, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/d8o;

    invoke-direct {v2, v13, v9}, Lr8/d8o;-><init>(Lr8/b8o;I)V

    invoke-static {v3, v0, v5, v2, v4}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v0, Lr8/d8o;

    invoke-direct {v0, v12, v10}, Lr8/d8o;-><init>(Lr8/b8o;I)V

    invoke-virtual {v3, v0}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v3, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "JsConfirm"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v11

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    move-object v1, v15

    check-cast v1, Lr8/oxl;

    move-object v2, v14

    check-cast v2, Lr8/va9;

    move-object v5, v13

    check-cast v5, Lr8/mp9;

    move-object v6, v12

    check-cast v6, Lr8/wce;

    move-object/from16 v7, p1

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v12, v8, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    and-int/2addr v8, v10

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v8, v12}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lr8/pb5;->a:I

    invoke-static {v3, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/16 v12, 0x8

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v8, v12, v13, v14}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v12, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v13, v7, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v7, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v10, v7, Lr8/nb5;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v7, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v7, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v10, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v7, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s2m;

    iget-object v8, v8, Lr8/s2m;->a:Lr8/ts0;

    iget-object v8, v8, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x2717534b    # 2.1000613E-15f

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->j:Lr8/z4m;

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v14, v10, Lr8/zv0;->v0:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v12, v0

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x271ae267

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_2
    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lr8/s2m;

    iget-object v0, v1, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/tfb;->o(Lr8/uzd;Lr8/va9;)Lr8/uzd;

    move-result-object v19

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->s0:J

    const/16 v47, 0x0

    const v48, 0xfffffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v34, v0

    move-wide/from16 v35, v2

    invoke-static/range {v34 .. v48}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v21

    new-instance v0, Lr8/ahk;

    invoke-virtual {v7, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->y:J

    invoke-direct {v0, v1, v2}, Lr8/ahk;-><init>(J)V

    new-instance v1, Lr8/svb;

    invoke-static {}, Lr8/b2b;->g()I

    move-result v2

    const/16 v3, 0x77

    invoke-direct {v1, v9, v9, v2, v3}, Lr8/svb;-><init>(IIII)V

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lr8/efg;

    invoke-direct {v3, v5, v6}, Lr8/efg;-><init>(Lr8/mp9;Lr8/wce;)V

    invoke-virtual {v7, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v3

    check-cast v18, Lr8/mp9;

    const/16 v30, 0x0

    const/high16 v32, 0x6180000

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v22, v1

    move-object/from16 v31, v7

    invoke-static/range {v17 .. v32}, Lr8/zz1;->b(Lr8/s2m;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;ZIILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/zp9;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_3
    return-object v11

    :pswitch_1
    check-cast v0, Lr8/wce;

    check-cast v15, Lr8/ade;

    check-cast v13, Lr8/jp9;

    check-cast v14, Lr8/efk;

    check-cast v12, Lr8/efk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vgg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lr8/vgg;->a()V

    invoke-virtual {v14}, Lr8/efk;->g()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v14, v1}, Lr8/efk;->h(F)V

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v15, Lr8/ade;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14}, Lr8/efk;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v12}, Lr8/efk;->g()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Lr8/ade;->a(Ljava/lang/Object;)V

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, v15, Lr8/ade;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    invoke-interface {v13}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v11

    :pswitch_2
    move-object/from16 v18, v0

    check-cast v18, Lr8/u5j;

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    move-object/from16 v21, v12

    check-cast v21, Lr8/nf;

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/String;

    move-object/from16 v15, p2

    check-cast v15, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lr8/zc4;

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lr8/zc4;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lr8/u5j;Ljava/lang/String;Ljava/lang/String;Lr8/nf;Lr8/xq5;)V

    move-object/from16 v0, v18

    invoke-static {v0, v5, v5, v14, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v11

    :pswitch_3
    check-cast v0, Lr8/xp9;

    move-object/from16 v16, v15

    check-cast v16, Lr8/aq9;

    move-object/from16 v17, v14

    check-cast v17, Lr8/xp9;

    move-object/from16 v18, v13

    check-cast v18, Lr8/aq9;

    move-object/from16 v19, v12

    check-cast v19, Lr8/l95;

    move-object/from16 v20, p1

    check-cast v20, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6c31

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v21

    move-object v15, v0

    invoke-static/range {v15 .. v21}, Lr8/i9i;->d(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;Lr8/l95;Lr8/gb5;I)V

    return-object v11

    :pswitch_4
    move-object v5, v0

    check-cast v5, Lr8/wce;

    move-object v3, v15

    check-cast v3, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    move-object v4, v14

    check-cast v4, Lr8/us2;

    move-object v7, v13

    check-cast v7, Lr8/wce;

    check-cast v12, Lr8/wwk;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ldc;

    move-object/from16 v6, p2

    check-cast v6, Lr8/uzd;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bdh;

    iget-object v2, v1, Lr8/bdh;->k:Ljava/util/ArrayList;

    new-instance v1, Lr8/t5h;

    invoke-direct {v1, v8}, Lr8/t5h;-><init>(I)V

    new-instance v8, Lr8/t5h;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lr8/t5h;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Lr8/yc;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v1, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lr8/yc;

    const/16 v1, 0x18

    invoke-direct {v13, v1, v8, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/xch;

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lr8/xch;-><init>(Ljava/util/ArrayList;Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/us2;Lr8/wce;Lr8/uzd;Lr8/wce;Lr8/wwk;)V

    new-instance v2, Lr8/l95;

    const v3, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9, v10, v13, v2}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    return-object v11

    :pswitch_5
    check-cast v15, Lr8/x9c;

    check-cast v0, Lr8/uzd;

    check-cast v13, Lr8/jp9;

    check-cast v14, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    check-cast v12, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_4
    const/16 v33, 0x1

    goto :goto_5

    :cond_7
    move v4, v9

    goto :goto_4

    :goto_5
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lr8/pb5;->a:I

    sget v16, Lcom/alohamobile/resources/R$string;->action_delete_profile:I

    new-instance v3, Lr8/xxj;

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    invoke-static {v4, v1, v2}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/xxj;-><init>(Lr8/a1b;)V

    invoke-interface {v13}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    const/16 v23, 0x1

    goto :goto_6

    :cond_8
    move/from16 v23, v9

    :goto_6
    invoke-virtual {v1, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lr8/c4h;

    invoke-direct {v4, v12, v6}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v25, v4

    check-cast v25, Lr8/jp9;

    const/16 v30, 0xc00

    const/16 v31, 0xadc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    sget-object v27, Lr8/aeh;->d:Lr8/zdh;

    const/16 v29, 0x0

    move-object/from16 v28, v1

    move-object/from16 v20, v3

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v14 .. v31}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_7

    :cond_b
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lr8/nb5;->R()V

    :goto_7
    return-object v11

    :pswitch_6
    check-cast v0, Lr8/uzd;

    check-cast v15, Lr8/wce;

    check-cast v14, Lr8/l95;

    check-cast v12, Lr8/vz1;

    check-cast v13, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_8
    const/16 v33, 0x1

    goto :goto_9

    :cond_c
    move v4, v9

    goto :goto_8

    :goto_9
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_d

    new-instance v3, Lr8/n50;

    invoke-direct {v3, v15, v6}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lr8/mp9;

    invoke-static {v0, v3}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v1, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v7, v1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v1, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v1, v2}, Lr8/vz1;->b(Lr8/jp9;Lr8/gb5;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_b
    return-object v11

    :pswitch_7
    check-cast v0, Lr8/oxl;

    move-object/from16 v19, v15

    check-cast v19, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    move-object/from16 v18, v14

    check-cast v18, Lr8/n4g;

    move-object/from16 v20, v13

    check-cast v20, Lr8/mp9;

    move-object/from16 v21, v12

    check-cast v21, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v9, 0x1

    :cond_10
    const/16 v33, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v9}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lr8/pb5;->a:I

    iget-object v0, v0, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    new-instance v17, Lr8/z00;

    const/16 v22, 0x5

    invoke-direct/range {v17 .. v22}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v17

    move-object/from16 v15, v19

    const v3, -0x2e93089c

    invoke-static {v3, v2, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v15, v2, v1, v3}, Lr8/j4g;->d(Lr8/uzd;Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/l95;Lr8/gb5;I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_c
    return-object v11

    :pswitch_8
    move-object v4, v0

    check-cast v4, Lr8/uzd;

    move-object v5, v15

    check-cast v5, Lr8/i8e;

    move-object v6, v14

    check-cast v6, Lr8/f8e;

    move-object v7, v13

    check-cast v7, Lr8/jp9;

    move-object v8, v12

    check-cast v8, Lr8/zp9;

    move-object/from16 v9, p1

    check-cast v9, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6001

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v10

    invoke-static/range {v4 .. v10}, Lr8/j9e;->c(Lr8/uzd;Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V

    return-object v11

    :pswitch_9
    check-cast v0, Lr8/uzd;

    check-cast v15, Lr8/gx8;

    check-cast v14, Lr8/wef;

    check-cast v13, Lr8/mp9;

    move-object/from16 v16, v12

    check-cast v16, Lr8/mp9;

    move-object/from16 v17, p1

    check-cast v17, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v18

    move-object v12, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lr8/ag2;->d(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    return-object v11

    :pswitch_a
    move-object v3, v0

    check-cast v3, Lr8/np5;

    move-object/from16 v41, v15

    check-cast v41, Ljava/util/List;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lr8/k6a;

    check-cast v12, Lr8/wce;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lr8/np5;->$stable:I

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_12

    const/4 v9, 0x1

    :cond_12
    const/16 v33, 0x1

    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v9}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lr8/pb5;->a:I

    iget-wide v1, v3, Lr8/np5;->c:J

    iget v15, v3, Lr8/np5;->j:I

    iget-object v4, v3, Lr8/np5;->e:Lr8/pgf;

    iget-object v5, v3, Lr8/np5;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v10, :cond_14

    :cond_13
    move-wide/from16 v35, v1

    goto :goto_d

    :cond_14
    move-wide/from16 v35, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    goto :goto_e

    :goto_d
    new-instance v1, Lr8/hb4;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v2, 0x0

    move-object/from16 v38, v4

    const-class v4, Lr8/np5;

    move-object/from16 v39, v5

    const-string v5, "dismiss"

    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_e
    check-cast v7, Lr8/csb;

    iget-object v1, v3, Lr8/np5;->h:Lr8/oq5;

    iget-boolean v2, v3, Lr8/np5;->i:Z

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lr8/kj7;

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, Lr8/f54;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v14, v13}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v46, v4

    check-cast v46, Lr8/mp9;

    move-object/from16 v47, v7

    check-cast v47, Lr8/jp9;

    sget v3, Lr8/oq5;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    const/high16 v4, 0x30000000

    or-int v49, v3, v4

    sget v50, Lr8/kj7;->$stable:I

    const/16 v51, 0x81

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v48, v0

    move-object/from16 v40, v1

    move/from16 v43, v2

    move/from16 v37, v15

    invoke-static/range {v34 .. v51}, Lr8/lq5;->b(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;Lr8/gb5;III)V

    goto :goto_f

    :cond_17
    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Lr8/nb5;->R()V

    :goto_f
    return-object v11

    :pswitch_b
    move-object v2, v0

    check-cast v2, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    check-cast v15, Lr8/wwk;

    check-cast v14, Lr8/wwk;

    check-cast v13, Lr8/wwk;

    check-cast v12, Lr8/wwk;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->$stable:I

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v9, 0x1

    :cond_18
    const/16 v33, 0x1

    and-int/lit8 v1, v1, 0x1

    move-object v10, v0

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v1, v9}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lr8/pb5;->a:I

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr8/yh2;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    const-string v4, "onLogoClicked"

    const-string v5, "onLogoClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1a
    check-cast v1, Lr8/csb;

    move-object/from16 v20, v1

    check-cast v20, Lr8/jp9;

    const/16 v22, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lr8/lh2;->a(Lr8/yh2;FFFLr8/jp9;Lr8/gb5;I)V

    goto :goto_10

    :cond_1b
    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_10
    return-object v11

    :pswitch_c
    check-cast v0, Lr8/uzd;

    move-object v1, v15

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    move-object v2, v14

    check-cast v2, Lr8/ldi;

    move-object v3, v13

    check-cast v3, Lr8/jp9;

    move-object v4, v12

    check-cast v4, Lr8/jp9;

    move-object/from16 v5, p1

    check-cast v5, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lr8/j10;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/ldi;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
