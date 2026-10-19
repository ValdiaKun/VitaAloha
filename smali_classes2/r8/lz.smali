.class public final synthetic Lr8/lz;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/lz;->a:I

    iput-object p1, p0, Lr8/lz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/lz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lr8/lz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lr8/lz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V
    .locals 0

    iput p6, p0, Lr8/lz;->a:I

    iput-object p1, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/wce;Lr8/l95;Lr8/vz1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/lz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/lz;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/lz;->e:Ljava/lang/Object;

    iget-object v8, v0, Lr8/lz;->d:Ljava/lang/Object;

    iget-object v9, v0, Lr8/lz;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr8/lz;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/n2i;

    check-cast v9, Lr8/nxh;

    check-cast v8, Lr8/n2i;

    check-cast v7, Lr8/n2i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-wide/16 v4, 0x18

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lr8/nxh;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lr8/nxh;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lr8/nxh;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v0, Lr8/ly2;

    check-cast v9, Lr8/n2i;

    check-cast v8, Lr8/n2i;

    check-cast v7, Lr8/n2i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v2, 0x5455

    if-ne v1, v2, :cond_d

    const-wide/16 v1, 0x1

    cmp-long v12, v10, v1

    const-string v13, "bad zip: extended timestamp extra too short"

    if-ltz v12, :cond_c

    invoke-interface {v0}, Lr8/ly2;->readByte()B

    move-result v12

    and-int/lit8 v14, v12, 0x1

    if-ne v14, v5, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    move v14, v3

    :goto_1
    and-int/lit8 v15, v12, 0x2

    if-ne v15, v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const/4 v15, 0x4

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_5

    move v3, v5

    :cond_5
    if-eqz v14, :cond_6

    const-wide/16 v1, 0x5

    :cond_6
    const-wide/16 v15, 0x4

    if-eqz v4, :cond_7

    add-long/2addr v1, v15

    :cond_7
    if-eqz v3, :cond_8

    add-long/2addr v1, v15

    :cond_8
    cmp-long v1, v10, v1

    if-ltz v1, :cond_b

    if-eqz v14, :cond_9

    invoke-interface {v0}, Lr8/ly2;->H0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v0}, Lr8/ly2;->H0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_a
    if-eqz v3, :cond_d

    invoke-interface {v0}, Lr8/ly2;->H0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-object v6

    :pswitch_1
    check-cast v0, Lr8/f8o;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lr8/b8o;

    check-cast v7, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Lr8/cw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lr8/nad;

    sget-object v12, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v11, v1, v12}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v11}, Lr8/fc6;->a0(Lr8/nad;)V

    iget-object v12, v0, Lr8/f8o;->c:Lr8/r5l;

    sget v13, Lcom/alohamobile/resources/R$string;->dialog_title_js_message:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v2, v12, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v11, v2, v9, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->web_dialog_checkbox_block_js_dialogs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lr8/c8o;

    invoke-direct {v9, v0, v10, v4}, Lr8/c8o;-><init>(Lr8/f8o;Ljava/lang/String;I)V

    invoke-static {v11, v5, v3, v9}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/pcn;

    const/16 v5, 0xe

    invoke-direct {v3, v8, v5}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v2, v3, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v0, Lr8/pcn;

    const/16 v2, 0xf

    invoke-direct {v0, v7, v2}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v11, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "JsAlert"

    invoke-virtual {v11, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v6

    :pswitch_2
    check-cast v0, Lr8/f8o;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lr8/b8o;

    check-cast v7, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Lr8/cw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lr8/f8o;->f:Lr8/f7o;

    iget-object v11, v11, Lr8/f7o;->a:Lr8/xe0;

    new-instance v12, Lr8/oy;

    invoke-direct {v12, v9, v4}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v12}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v11, Lr8/nad;

    sget-object v12, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v11, v1, v12}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v11}, Lr8/fc6;->a0(Lr8/nad;)V

    iget-object v12, v0, Lr8/f8o;->c:Lr8/r5l;

    sget v13, Lcom/alohamobile/resources/R$string;->dialog_title_onbeforeunload_confirmation:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v2, v12, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v11, v2, v9, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->web_dialog_checkbox_block_js_dialogs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lr8/c8o;

    invoke-direct {v9, v0, v10, v3}, Lr8/c8o;-><init>(Lr8/f8o;Ljava/lang/String;I)V

    invoke-static {v11, v5, v3, v9}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_confirm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/b6k;

    const/16 v9, 0x11

    invoke-direct {v5, v9, v0, v8}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3, v2, v5, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/b6k;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v0, v7}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3, v2, v5, v4}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v2, Lr8/pcn;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v3}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lr8/nad;->m(Lr8/mp9;)V

    new-instance v2, Lr8/pcn;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {v11, v1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "JsBeforeUnload"

    invoke-virtual {v11, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v6

    :pswitch_3
    move-object v12, v9

    check-cast v12, Lr8/uzd;

    move-object v13, v8

    check-cast v13, Lr8/i0l;

    move-object v14, v0

    check-cast v14, Lr8/jp9;

    move-object v15, v7

    check-cast v15, Lr8/jp9;

    move-object/from16 v16, p1

    check-cast v16, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lr8/qzk;->d(Lr8/uzd;Lr8/i0l;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_4
    check-cast v9, Lr8/uzd;

    move-object v1, v8

    check-cast v1, Lr8/y3i;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    move-object v3, v7

    check-cast v3, Lr8/jp9;

    move-object/from16 v4, p1

    check-cast v4, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v5

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lr8/rah;->a(Lr8/uzd;Lr8/y3i;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_5
    move-object v10, v9

    check-cast v10, Lr8/uzd;

    move-object v11, v8

    check-cast v11, Lr8/pee;

    move-object v12, v0

    check-cast v12, Lr8/jp9;

    move-object v13, v7

    check-cast v13, Lr8/jp9;

    move-object/from16 v14, p1

    check-cast v14, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lr8/zde;->a(Lr8/uzd;Lr8/pee;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_6
    check-cast v9, Lr8/i8e;

    move-object v1, v8

    check-cast v1, Lr8/f8e;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    check-cast v7, Lr8/zp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v4, :cond_e

    move v3, v5

    :cond_e
    and-int/lit8 v4, v8, 0x1

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lr8/pb5;->a:I

    const/4 v5, 0x0

    move-object v4, v0

    move-object v3, v7

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lr8/j9e;->e(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_f
    move-object v4, v0

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_4
    return-object v6

    :pswitch_7
    check-cast v9, Lr8/uzd;

    check-cast v8, Lr8/qo4;

    check-cast v0, Lr8/jp9;

    move-object v10, v7

    check-cast v10, Lr8/jp9;

    move-object/from16 v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v12

    move-object v7, v9

    move-object v9, v0

    invoke-static/range {v7 .. v12}, Lr8/do4;->a(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_8
    move-object v13, v9

    check-cast v13, Lr8/uzd;

    move-object v14, v8

    check-cast v14, Lr8/kg4;

    move-object v15, v0

    check-cast v15, Lr8/jp9;

    move-object/from16 v16, v7

    check-cast v16, Lr8/jp9;

    move-object/from16 v17, p1

    check-cast v17, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lr8/jg4;->e(Lr8/uzd;Lr8/kg4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_9
    check-cast v9, Lr8/uzd;

    check-cast v0, Lr8/wce;

    check-cast v7, Lr8/l95;

    check-cast v8, Lr8/vz1;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_10

    move v10, v5

    goto :goto_5

    :cond_10
    move v10, v3

    :goto_5
    and-int/2addr v2, v5

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v10}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v10, :cond_11

    new-instance v2, Lr8/n50;

    const/4 v11, 0x3

    invoke-direct {v2, v0, v11}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lr8/mp9;

    invoke-static {v9, v2}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v9, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v11, v1, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v14, v1, Lr8/nb5;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v1, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v1, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v1, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v9, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v1, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    new-instance v2, Lr8/f40;

    invoke-direct {v2, v0, v4}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lr8/jp9;

    const/4 v0, 0x6

    invoke-virtual {v8, v2, v1, v0}, Lr8/vz1;->b(Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_7
    return-object v6

    :pswitch_a
    check-cast v9, Lr8/uzd;

    move-object v10, v8

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object v11, v7

    check-cast v11, Lr8/oxl;

    move-object v12, v0

    check-cast v12, Lr8/jp9;

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lr8/f70;->a(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_b
    check-cast v0, Lr8/jp9;

    move-object v1, v9

    check-cast v1, Lr8/uzd;

    move-object v2, v8

    check-cast v2, Lr8/s17;

    move-object v3, v7

    check-cast v3, Lr8/l95;

    move-object/from16 v4, p1

    check-cast v4, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc01

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lr8/mz;->a(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;Lr8/gb5;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
