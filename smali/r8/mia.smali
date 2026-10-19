.class public Lr8/mia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;
.implements Lr8/hr9;
.implements Lr8/h1f;
.implements Lr8/nha;
.implements Lkotlin/Lazy;
.implements Lr8/sij;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 4

    iput p2, p0, Lr8/mia;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    new-instance p2, Lr8/smf;

    invoke-direct {p2, v0}, Lr8/smf;-><init>(I)V

    new-instance v0, Lr8/ky9;

    invoke-direct {v0}, Lr8/ky9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/fvf;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lr8/uy9;

    invoke-direct {p1}, Lr8/uy9;-><init>()V

    sget-object p2, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object p2

    sget-object v0, Lr8/oeh;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/tqc;->c:Lr8/tqc;

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/kt5;

    invoke-direct {p2}, Lr8/kt5;-><init>()V

    iput-object p2, p0, Lr8/mia;->b:Ljava/lang/Object;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0, v0}, Lr8/mia;-><init>(I)V

    return-void

    :sswitch_4
    sget-object p2, Lr8/ur2;->a:Lr8/ur2;

    new-instance v0, Lr8/bgm;

    invoke-direct {v0}, Lr8/bgm;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    new-instance p1, Lr8/uy9;

    invoke-direct {p1}, Lr8/uy9;-><init>()V

    new-instance p2, Lr8/djh;

    invoke-direct {p2}, Lr8/djh;-><init>()V

    new-instance v0, Lr8/eq0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/eq0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0xe -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 p1, 0x14

    iput p1, p0, Lr8/mia;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object p1, v0, Lr8/x43;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    sget-object p1, Lr8/bae;->f:Lr8/dnd;

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/mia;->a:I

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mia;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lr8/mia;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/mia;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr8/mia;-><init>(CI)V

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/of9;

    invoke-direct {p2}, Lr8/of9;-><init>()V

    iput-object p1, p2, Lr8/of9;->k:Ljava/lang/String;

    new-instance p1, Lr8/pf9;

    invoke-direct {p1, p2}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    new-instance p1, Lr8/y18;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u8d;

    iget-object v2, v2, Lr8/u8d;->b:Lr8/vp0;

    new-instance v3, Lr8/vzj;

    iget-object v2, v2, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lr8/vzj;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u8d;

    iget-object v1, v1, Lr8/u8d;->c:Lr8/vp0;

    iget-object v2, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr8/bth;Lr8/scn;Lr8/pyd;)V
    .locals 14

    move-object/from16 v7, p2

    const/16 v0, 0xf

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    :goto_0
    const/4 v10, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, Lr8/pyd;->c:I

    iget v3, v9, Lr8/pyd;->d:I

    add-int v5, v0, v3

    iget-object v11, v9, Lr8/pyd;->e:Lr8/pyd;

    move v0, v2

    iget-object v2, v9, Lr8/pyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v2, v3, :cond_0

    if-nez v11, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v11, :cond_2

    iget v3, v11, Lr8/pyd;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    if-eqz v11, :cond_5

    iget-object v0, v11, Lr8/pyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v2, :cond_5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Lr8/qyd;

    iget v3, v9, Lr8/pyd;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/qyd;-><init>(Lr8/mia;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v13, v8

    :goto_4
    if-eqz v12, :cond_6

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    new-instance v0, Lr8/qyd;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    iget v3, v9, Lr8/pyd;->b:I

    iget v4, v9, Lr8/pyd;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/qyd;-><init>(Lr8/mia;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v10

    move-object v9, v11

    move v0, v13

    goto :goto_0

    :cond_7
    move v0, v2

    iget-boolean v2, p1, Lr8/bth;->b:Z

    iget-object v3, p1, Lr8/bth;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qyd;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr8/qyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v2, v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Lr8/qyd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/qyd;-><init>(Lr8/mia;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qyd;

    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/qyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    new-instance v0, Lr8/qyd;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/qyd;-><init>(Lr8/mia;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget v0, v7, Lr8/scn;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    move v4, v10

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    :goto_6
    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v10, :cond_d

    const/16 v10, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v10, 0xa

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    invoke-virtual {p0, v7}, Lr8/mia;->z(Lr8/scn;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    invoke-static {v0}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v10, :cond_10

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v0

    iput-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/ttm;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    new-instance p1, Lr8/mrh;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lr8/mrh;-><init>(I)V

    new-instance p2, Lr8/r4l;

    invoke-direct {p2, p1}, Lr8/r4l;-><init>(Lr8/mrh;)V

    iput-object p2, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ig3;Lr8/ped;Lr8/m4c;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/jrb;Lr8/jp9;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ox6;Lr8/xx9;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/t9d;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lr8/mia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/w9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lr8/u9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lr8/mia;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/l3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/l3b;

    iget v1, v0, Lr8/l3b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l3b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l3b;

    invoke-direct {v0, p0, p2}, Lr8/l3b;-><init>(Lr8/mia;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/l3b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l3b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ky9;

    iput v3, v0, Lr8/l3b;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/ky9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/hy9;

    instance-of p0, p2, Lr8/gy9;

    if-eqz p0, :cond_4

    check-cast p2, Lr8/gy9;

    iget-object p0, p2, Lr8/gy9;->a:Lr8/rtf;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/uqc;)Lr8/uqc;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, Lr8/sqc;

    if-eqz p2, :cond_3

    instance-of p1, p1, Lr8/tqc;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lr8/tqc;

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    instance-of p1, p3, Lr8/rqc;

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    return-object p0

    :cond_3
    return-object p3
.end method

.method public static r(Lr8/x55;Lr8/wqc;Lr8/wqc;)Lr8/x55;
    .locals 11

    sget-object v0, Lr8/tqc;->c:Lr8/tqc;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr8/x55;->a:Lr8/uqc;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p1, Lr8/wqc;->a:Lr8/uqc;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v4, p2, Lr8/wqc;->a:Lr8/uqc;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v1, v2, v2, v4}, Lr8/mia;->q(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/uqc;)Lr8/uqc;

    move-result-object v6

    if-eqz p0, :cond_3

    iget-object v1, p0, Lr8/x55;->b:Lr8/uqc;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    iget-object v4, p1, Lr8/wqc;->b:Lr8/uqc;

    if-eqz p2, :cond_5

    iget-object v5, p2, Lr8/wqc;->b:Lr8/uqc;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    invoke-static {v1, v2, v4, v5}, Lr8/mia;->q(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/uqc;)Lr8/uqc;

    move-result-object v7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr8/x55;->c:Lr8/uqc;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_2
    iget-object p0, p1, Lr8/wqc;->c:Lr8/uqc;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lr8/wqc;->c:Lr8/uqc;

    :cond_8
    invoke-static {v0, v2, p0, v3}, Lr8/mia;->q(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/uqc;)Lr8/uqc;

    move-result-object v8

    new-instance v5, Lr8/x55;

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lr8/x55;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;Lr8/wqc;Lr8/wqc;)V

    return-object v5
.end method

.method public static w(Lr8/mia;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/j1b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/paging/LoadType;Lr8/uqc;)V
    .locals 1

    sget-object v0, Lr8/rbe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p2, p0, Lr8/mia;->b:Ljava/lang/Object;

    return-void
.end method

.method public B(Lr8/wqc;)V
    .locals 1

    iget-object v0, p1, Lr8/wqc;->a:Lr8/uqc;

    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    iget-object v0, p1, Lr8/wqc;->c:Lr8/uqc;

    iput-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    iget-object p1, p1, Lr8/wqc;->b:Lr8/uqc;

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void
.end method

.method public C(Lr8/wqc;Lr8/wqc;)V
    .locals 4

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    :cond_0
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/x55;

    invoke-static {v2, p1, p2}, Lr8/mia;->r(Lr8/x55;Lr8/wqc;Lr8/wqc;)Lr8/x55;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kt5;

    iget-object p0, p0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mp9;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Lr8/dnd;)V
    .locals 2

    iget-object v0, p1, Lr8/dnd;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "multipart != "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    return-void
.end method

.method public F()Lr8/wqc;
    .locals 3

    new-instance v0, Lr8/wqc;

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Lr8/uqc;

    iget-object v2, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v2, Lr8/uqc;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uqc;

    invoke-direct {v0, v1, v2, p0}, Lr8/wqc;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V

    return-object v0
.end method

.method public G(Lr8/j8i;Lr8/zjb;Z)Lr8/h0n;
    .locals 7

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-boolean p2, p2, Lr8/zjb;->d:Z

    iget-object v2, p1, Lr8/j8i;->b:Lr8/b9i;

    instance-of v3, v2, Lr8/z8i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/z8i;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/z8i;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lr8/bac;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lr8/bac;-><init>(Lr8/chi;Lr8/djb;Z)V

    if-eqz v3, :cond_4

    iget-object p0, v1, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/c0c;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lr8/f8k;

    move-result-object p0

    new-instance p1, Lr8/rt0;

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lr8/pt0;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object v5, v0, v6

    invoke-direct {p1, v0}, Lr8/rt0;-><init>([Lr8/pt0;)V

    invoke-static {p0, p1}, Lr8/e8k;->k(Lr8/w1c;Lr8/pt0;)Lr8/w1c;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_3
    iget-object p2, v1, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p2}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v5}, Lr8/c0c;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;Lr8/pt0;)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v1, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, p2, p0, v5}, Lr8/c0c;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;Lr8/pt0;)Lr8/f8k;

    move-result-object p1

    iget-object p2, v1, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p2}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p0, v5}, Lr8/c0c;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;Lr8/pt0;)Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0, v6}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;
    .locals 5

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    instance-of v1, p1, Lr8/z8i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr8/z8i;

    iget-object p0, p1, Lr8/z8i;->a:Ljava/lang/Class;

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr8/c0c;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->x()Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Lr8/r8i;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lr8/r8i;

    iget-boolean v0, p2, Lr8/zjb;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lr8/zjb;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v1, p1, Lr8/r8i;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Lr8/r8i;->d()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, v2}, Lr8/mia;->s(Lr8/r8i;Lr8/zjb;Lr8/f8k;)Lr8/f8k;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v0}, Lr8/zjb;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lr8/zjb;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lr8/mia;->s(Lr8/r8i;Lr8/zjb;Lr8/f8k;)Lr8/f8k;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Lr8/zjb;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lr8/zjb;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lr8/mia;->s(Lr8/r8i;Lr8/zjb;Lr8/f8k;)Lr8/f8k;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    new-instance p1, Lr8/dwh;

    invoke-direct {p1, v0, p0, v3}, Lr8/dwh;-><init>(Lr8/f8k;Lr8/f8k;I)V

    return-object p1

    :cond_8
    invoke-static {v0, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lr8/j8i;

    if-eqz v1, :cond_a

    check-cast p1, Lr8/j8i;

    invoke-virtual {p0, p1, p2, v3}, Lr8/mia;->G(Lr8/j8i;Lr8/zjb;Z)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p1, Lr8/e9i;

    if-eqz v1, :cond_c

    check-cast p1, Lr8/e9i;

    invoke-virtual {p1}, Lr8/e9i;->c()Lr8/b9i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lr8/cam;Lr8/nf8;Lr8/zqm;)V
    .locals 0

    iput-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lr8/zqm;->a()V

    invoke-virtual {p3}, Lr8/zqm;->b()V

    iget p1, p3, Lr8/zqm;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/mia;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public b(Lr8/t42;)V
    .locals 13

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Lr8/cam;

    invoke-static {v0}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/cam;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lr8/cam;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lr8/cam;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lr8/cam;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/cam;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lr8/cam;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Lr8/pf9;

    iget-wide v3, v2, Lr8/pf9;->p:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v2

    iput-wide v0, v2, Lr8/of9;->o:J

    new-instance v0, Lr8/pf9;

    invoke-direct {v0, v2}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lhm;

    invoke-interface {v1, v0}, Lr8/lhm;->a(Lr8/pf9;)V

    :cond_2
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v10

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lhm;

    invoke-interface {v0, v10, p1}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/lhm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;Lr8/eeg;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Media playlist expected, but got root playlist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lr8/g1f;)V
    .locals 3

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p1

    new-instance v1, Lr8/bqc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr8/bqc;-><init>(ILr8/mia;)V

    invoke-virtual {p1, v1}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Lr8/g1f;)V
    .locals 3

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p1

    new-instance p2, Lr8/bqc;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lr8/bqc;-><init>(ILr8/mia;)V

    invoke-virtual {p1, p2}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/vr7;

    check-cast p2, Landroidx/camera/view/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p2}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lr8/zgd;)V
    .locals 6

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ped;

    iget-object v2, v1, Lr8/ped;->c:Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "audio"

    :cond_1
    iget-object v3, v1, Lr8/ped;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, Lr8/ped;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dhm;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/dhm;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lr8/zgd;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dhm;

    iget-object v5, v5, Lr8/dhm;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lr8/ffa;

    invoke-direct {v0, v2, v3, p1}, Lr8/ffa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jrb;

    iget-object v1, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bhe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lr8/che;->b:Lr8/a61;

    invoke-virtual {v2, v0}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/yz3;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lr8/che;->a:[Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const-string v5, "fromBundle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bhe;

    iput-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 8

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/p4b;

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/s90;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lr8/s90;-><init>(Lr8/p4b;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bhe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lr8/mrh;->d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lr8/sfb;->u(Ljava/lang/String;Ljava/lang/String;Lr8/zji;)Lr8/aae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mia;->l(Lr8/aae;)V

    return-void
.end method

.method public k(Lr8/b8a;Lr8/zji;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/aae;

    invoke-direct {v0, p1, p2}, Lr8/aae;-><init>(Lr8/b8a;Lr8/zji;)V

    invoke-virtual {p0, v0}, Lr8/mia;->l(Lr8/aae;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lr8/aae;)V
    .locals 0

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Lr8/oia;
    .locals 4

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uia;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/um9;

    if-eqz v1, :cond_9

    iget v2, v0, Lr8/uia;->k:I

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h53;

    iget-object v1, v1, Lr8/h53;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lr8/uia;->m:Lr8/uw;

    sget-object v1, Lr8/uw;->i:Lr8/uw;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lr8/uw;->h:Lr8/uw;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lr8/uw;->g:Lr8/uw;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/uw;->f:Lr8/uw;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uia;

    iget-object p0, p0, Lr8/uia;->m:Lr8/uw;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object v0

    :goto_3
    new-instance v1, Lr8/oia;

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uia;

    invoke-direct {v1, p0, v0}, Lr8/oia;-><init>(Lr8/uia;Lr8/h53;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lr8/w0e;
    .locals 4

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v0e;

    iget v2, v2, Lr8/v0e;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/w0e;

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/u0e;

    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lr8/w0e;-><init>(Lr8/u0e;Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lr8/bae;
    .locals 3

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/bae;

    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Lr8/x43;

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dnd;

    invoke-static {v0}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lr8/bae;-><init>(Lr8/x43;Lr8/dnd;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    new-instance p1, Lr8/wm7;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/c7m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/wm7;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lr8/n7h;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1, v0}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v2, "Unable to post to main thread"

    invoke-static {v2, p1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast p1, Lr8/hf3;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lr8/hf3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lr8/hf3;->e:Landroid/os/Handler;

    const-string v3, "retry_token"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v2, p1, Lr8/hf3;->o:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p1, Lr8/hf3;->o:I

    iget-object v1, p1, Lr8/hf3;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lr8/hf3;->a(Ljava/lang/Integer;)V

    new-instance v1, Lr8/h3;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v1

    iput-object v1, p1, Lr8/hf3;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    iget-object p1, p1, Lr8/hf3;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p1, Lr8/hf3;->o:I

    sget-object p1, Lr8/f2b;->c:Lr8/f2b;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p1, Lr8/f2b;->c:Lr8/f2b;

    :goto_3
    iget-object v0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lr8/nj1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/nj1;->f:Ljava/lang/Object;

    iget-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v1, p0, Lr8/nj1;->g:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nj1;

    iget-object v0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    iput-object v0, p1, Lr8/nj1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr8/y3d;->t(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public p()Lr8/whe;
    .locals 3

    new-instance v0, Lr8/whe;

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lr8/whe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Lr8/r8i;Lr8/zjb;Lr8/f8k;)Lr8/f8k;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/zjb;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iget-object v4, v0, Lr8/zjb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    iget-boolean v6, v0, Lr8/zjb;->d:Z

    iget-object v7, v1, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v7, Lr8/chi;

    iget-object v8, v7, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v8, Lr8/tjb;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lr8/bac;

    invoke-direct {v10, v7, v5, v9}, Lr8/bac;-><init>(Lr8/chi;Lr8/djb;Z)V

    invoke-static {v10}, Lr8/kuj;->p(Lr8/pt0;)Lr8/psm;

    move-result-object v10

    :cond_1
    iget-object v11, v5, Lr8/r8i;->b:Lr8/sam;

    const-string v12, "Type not found: "

    if-eqz v11, :cond_2a

    instance-of v13, v11, Lr8/p8i;

    const-class v14, Ljava/lang/Object;

    move/from16 v16, v9

    if-eqz v13, :cond_f

    move-object v13, v11

    check-cast v13, Lr8/p8i;

    const/16 v17, 0x0

    invoke-virtual {v13}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v6, :cond_4

    sget-object v11, Lr8/dkb;->a:Lr8/ug9;

    invoke-virtual {v9, v11}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v9, v8, Lr8/tjb;->p:Lr8/dai;

    iget-object v11, v9, Lr8/dai;->c:Lr8/mrh;

    sget-object v18, Lr8/dai;->e:[Lr8/ysb;

    aget-object v18, v18, v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr8/gj5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v11

    const/16 v18, 0x1

    iget-object v15, v9, Lr8/dai;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/aod;

    move/from16 v19, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v15, v11, v6}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v6

    instance-of v15, v6, Lr8/d04;

    if-eqz v15, :cond_2

    check-cast v6, Lr8/d04;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v17

    :goto_0
    if-nez v6, :cond_3

    iget-object v6, v9, Lr8/dai;->a:Lr8/chi;

    new-instance v9, Lr8/j04;

    sget-object v15, Lr8/jrk;->i:Lr8/ug9;

    invoke-direct {v9, v15, v11}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lr8/chi;->l(Lr8/j04;Ljava/util/List;)Lr8/d04;

    move-result-object v6

    :cond_3
    move-object/from16 v20, v10

    goto/16 :goto_3

    :cond_4
    move/from16 v19, v6

    const/16 v18, 0x1

    iget-object v6, v8, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v6}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v6

    invoke-static {v9, v6}, Lr8/v8a;->q(Lr8/ug9;Lr8/c0c;)Lr8/d04;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v20, v10

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_5
    sget-object v9, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v9

    sget-object v11, Lr8/xjb;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const-string v11, " is not a read-only collection"

    const-string v15, "Given class "

    if-eq v4, v9, :cond_8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v3, v9, :cond_8

    invoke-virtual {v5}, Lr8/r8i;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/yjb;

    move-object/from16 v20, v10

    instance-of v10, v9, Lr8/e9i;

    if-eqz v10, :cond_6

    check-cast v9, Lr8/e9i;

    goto :goto_1

    :cond_6
    move-object/from16 v9, v17

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lr8/e9i;->c()Lr8/b9i;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v9, v9, Lr8/e9i;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v9}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v9

    sget-object v10, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v9}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v6}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v9

    invoke-interface {v9}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v9

    invoke-interface {v9}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mtm;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v9, v10, :cond_a

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v10

    :goto_2
    invoke-static {v6}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v9

    invoke-static {v9}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v6}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v6

    invoke-virtual {v6, v9}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v6

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v6, :cond_c

    iget-object v6, v8, Lr8/tjb;->k:Lr8/ida;

    iget-object v6, v6, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ab8;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v6, v17

    :goto_4
    invoke-virtual {v6, v13}, Lr8/ab8;->M(Lr8/p8i;)Lr8/d04;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lr8/ug9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lr8/r8i;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_f
    move/from16 v19, v6

    move-object/from16 v20, v10

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v6, v11, Lr8/c9i;

    if-eqz v6, :cond_29

    iget-object v6, v1, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v6, Lr8/ttm;

    check-cast v11, Lr8/c9i;

    invoke-interface {v6, v11}, Lr8/ttm;->j0(Lr8/c9i;)Lr8/mtm;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v6

    goto :goto_5

    :cond_10
    move-object/from16 v6, v17

    :goto_5
    if-nez v6, :cond_11

    return-object v17

    :cond_11
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-ne v4, v9, :cond_13

    :cond_12
    move/from16 v9, v16

    goto :goto_6

    :cond_13
    if-nez v19, :cond_12

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v3, v4, :cond_12

    move/from16 v9, v18

    :goto_6
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v3

    goto :goto_7

    :cond_14
    move-object/from16 v3, v17

    :goto_7
    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lr8/r8i;->d()Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v9, :cond_15

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v0

    return-object v0

    :cond_15
    move/from16 v3, v18

    invoke-virtual {v5}, Lr8/r8i;->d()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v5}, Lr8/r8i;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v15, v16

    goto :goto_9

    :cond_17
    :goto_8
    move v15, v3

    :goto_9
    invoke-interface {v6}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v15, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    iget-object v3, v0, Lr8/zjb;->e:Ljava/util/Set;

    move-object/from16 v4, v17

    invoke-static {v2, v4, v3}, Lr8/e8k;->h(Lr8/mtm;Lr8/tsm;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v2, v0}, Lr8/gum;->k(Lr8/mtm;Lr8/zjb;)Lr8/wtm;

    move-result-object v2

    move-object v13, v5

    move-object v15, v6

    move-object v6, v1

    goto :goto_b

    :cond_18
    new-instance v11, Lr8/wec;

    iget-object v12, v8, Lr8/tjb;->a:Lr8/wzk;

    new-instance v0, Lr8/kt8;

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lr8/kt8;-><init>(Lr8/mia;Lr8/mtm;Lr8/zjb;Lr8/tsm;Lr8/r8i;)V

    move-object v6, v1

    move-object v14, v2

    move-object v15, v4

    move-object v13, v5

    invoke-direct {v11, v12, v0}, Lr8/wec;-><init>(Lr8/wzk;Lr8/jp9;)V

    invoke-virtual {v13}, Lr8/r8i;->d()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lr8/zjb;->a(Lr8/zjb;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lr8/f8k;I)Lr8/zjb;

    move-result-object v1

    invoke-static {v14, v1, v11}, Lr8/mrh;->c(Lr8/mtm;Lr8/zjb;Lr8/w1c;)Lr8/wtm;

    move-result-object v2

    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v5, v13

    move-object v6, v15

    const/16 v17, 0x0

    goto :goto_a

    :cond_19
    move-object v15, v6

    :goto_c
    move-object/from16 v10, v20

    goto/16 :goto_17

    :cond_1a
    move-object v13, v5

    move-object v15, v6

    move-object v6, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Lr8/r8i;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    new-instance v3, Lr8/lrk;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_1c
    invoke-virtual {v13}, Lr8/r8i;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->D1(Ljava/lang/Iterable;)Lr8/m61;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v3, v0

    check-cast v3, Lr8/ha;

    iget-object v4, v3, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v4b;

    iget v4, v3, Lr8/v4b;->a:I

    iget-object v3, v3, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v3, Lr8/yjb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mtm;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x7

    move/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v5, v10, v11, v8}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v5

    instance-of v10, v3, Lr8/e9i;

    if-eqz v10, :cond_27

    check-cast v3, Lr8/e9i;

    invoke-virtual {v3}, Lr8/e9i;->c()Lr8/b9i;

    move-result-object v10

    iget-object v11, v3, Lr8/e9i;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_f

    :cond_1d
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_f
    if-eqz v10, :cond_1f

    invoke-interface {v4}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v12, v13, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {v4}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    if-eq v11, v12, :cond_20

    :cond_1f
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_20
    :goto_10
    invoke-virtual {v3}, Lr8/e9i;->c()Lr8/b9i;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v5, Lr8/bac;

    const/4 v12, 0x0

    invoke-direct {v5, v7, v3, v12}, Lr8/bac;-><init>(Lr8/chi;Lr8/djb;Z)V

    invoke-virtual {v5}, Lr8/bac;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    move-object v5, v3

    check-cast v5, Lr8/wz8;

    invoke-virtual {v5}, Lr8/wz8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v5}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lr8/et0;

    sget-object v13, Lr8/pjb;->b:[Lr8/ug9;

    array-length v8, v13

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v8, :cond_22

    move/from16 v18, v0

    aget-object v0, v13, v18

    move-object/from16 p3, v2

    invoke-interface {v12}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p3

    goto :goto_12

    :cond_22
    move-object/from16 v0, p2

    const/4 v8, 0x7

    goto :goto_11

    :cond_23
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v5, 0x0

    :goto_13
    check-cast v5, Lr8/et0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v2}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v0

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/j25;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v2, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_14

    :cond_24
    new-instance v3, Lr8/rt0;

    invoke-direct {v3, v2, v12}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    :goto_14
    invoke-static {v0, v2}, Lr8/e8k;->k(Lr8/w1c;Lr8/pt0;)Lr8/w1c;

    move-result-object v0

    :cond_25
    invoke-static {v0, v11, v4}, Lr8/e8k;->d(Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mtm;)Lr8/lrk;

    move-result-object v0

    goto :goto_16

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    invoke-static {v4, v5}, Lr8/gum;->k(Lr8/mtm;Lr8/zjb;)Lr8/wtm;

    move-result-object v0

    goto :goto_16

    :cond_27
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v0, Lr8/lrk;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v3, v5}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    :goto_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v16, v12

    goto/16 :goto_e

    :cond_28
    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_c

    :goto_17
    invoke-static {v7, v10, v15, v9}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v13, v5

    new-instance v0, Lr8/ug9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lr8/r8i;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(JLr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lr8/ngb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ngb;

    iget v2, v1, Lr8/ngb;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ngb;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ngb;

    invoke-direct {v1, p0, v0}, Lr8/ngb;-><init>(Lr8/mia;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/ngb;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ngb;->f:I

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lr8/ngb;->c:I

    iget-wide v8, v1, Lr8/ngb;->a:J

    iget-object v4, v1, Lr8/ngb;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v10, v1, Lr8/ngb;->a:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v10, v1, Lr8/ngb;->a:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uy9;

    move-wide v10, p1

    iput-wide v10, v1, Lr8/ngb;->a:J

    iput v8, v1, Lr8/ngb;->f:I

    const-wide/16 v12, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v12, v13, v1, v3}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    const-string v2, "Failed to get profile token for profile "

    invoke-static {v10, v11, v2}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v3, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v3, Lr8/djh;

    iput-wide v10, v1, Lr8/ngb;->a:J

    iput v6, v1, Lr8/ngb;->f:I

    invoke-virtual {v3, v10, v11, v0, v1}, Lr8/djh;->c(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v0

    move-wide v8, v10

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mhh;

    iget-object v6, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v6, Lr8/eq0;

    iput-object v4, v1, Lr8/ngb;->b:Ljava/util/Iterator;

    iput-wide v8, v1, Lr8/ngb;->a:J

    iput v3, v1, Lr8/ngb;->c:I

    iput v5, v1, Lr8/ngb;->f:I

    invoke-virtual {v6, v0, v1}, Lr8/eq0;->f(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    const-string v2, "No active promo codes"

    invoke-virtual {v1, v0, p0, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/mia;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mia;

    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mia;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lr8/mia;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mia;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qyd;

    if-eqz v1, :cond_3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lr8/qyd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/oeh;

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/glg;

    instance-of v2, p4, Lr8/d6f;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lr8/d6f;

    iget v3, v2, Lr8/d6f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/d6f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/d6f;

    invoke-direct {v2, p0, p4}, Lr8/d6f;-><init>(Lr8/mia;Lr8/zq5;)V

    :goto_0
    iget-object p4, v2, Lr8/d6f;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/d6f;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lr8/d6f;->d:Lr8/j2i;

    iget-object p3, v2, Lr8/d6f;->c:Ljava/lang/Long;

    iget-object p2, v2, Lr8/d6f;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object p1, v2, Lr8/d6f;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1, p2, p1}, Lr8/glg;->g(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    new-instance p4, Lr8/j2i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uy9;

    iput-object p1, v2, Lr8/d6f;->a:Ljava/lang/String;

    iput-object p2, v2, Lr8/d6f;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object p3, v2, Lr8/d6f;->c:Ljava/lang/Long;

    iput-object p4, v2, Lr8/d6f;->d:Lr8/j2i;

    iput v5, v2, Lr8/d6f;->g:I

    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    invoke-static {p0, v6, v7, v2, v4}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    :goto_2
    :try_start_4
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p4}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v2

    :goto_3
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    throw v2

    :catchall_2
    move-exception p4

    goto :goto_5

    :cond_5
    :goto_4
    instance-of v2, p4, Lr8/sqi;

    if-eqz v2, :cond_6

    const/4 p4, 0x0

    :cond_6
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-virtual {v1, p2, p1}, Lr8/glg;->e(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    iput-boolean v5, p0, Lr8/j2i;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    iget-boolean p0, p0, Lr8/j2i;->a:Z

    if-nez p0, :cond_9

    invoke-virtual {v1, p2, p1}, Lr8/glg;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_5
    iget-boolean p0, p0, Lr8/j2i;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v1, p2, p1}, Lr8/glg;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_8
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_6
    invoke-virtual {v1, p2, p1}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    new-instance p0, Lr8/neh;

    invoke-direct {p0, p2, p3}, Lr8/neh;-><init>(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;)V

    iget-object p1, v0, Lr8/oeh;->a:Lr8/f1k;

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_7
    invoke-virtual {v1, p2, p1}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    new-instance p1, Lr8/neh;

    invoke-direct {p1, p2, p3}, Lr8/neh;-><init>(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;)V

    iget-object p2, v0, Lr8/oeh;->a:Lr8/f1k;

    invoke-virtual {p2, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    throw p0
.end method

.method public v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/a3n;

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "https://"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bgm;

    invoke-virtual {p0, p1, p2}, Lr8/bgm;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public x(Landroidx/paging/LoadType;)Lr8/uqc;
    .locals 1

    sget-object v0, Lr8/rbe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Lr8/uqc;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uqc;

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uqc;

    return-object p0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "size"

    invoke-static {p0, v1}, Lr8/c03;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lr8/acb;

    iget-boolean v3, v3, Lr8/acb;->c:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/hbb;

    invoke-virtual {v3}, Lr8/hbb;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lr8/c03;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lio/ktor/server/config/ApplicationConfigurationException;

    const-string v1, "Property "

    const-string v2, ".size not found."

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(Lr8/scn;)I
    .locals 11

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qyd;

    iget v3, v2, Lr8/qyd;->d:I

    iget-object v4, v2, Lr8/qyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v4, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    sget-object v7, Lr8/oyd;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v4, v9, :cond_2

    if-eq v4, v10, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v5, 0xc

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lr8/qyd;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v6, v2

    goto :goto_3

    :cond_2
    const/16 v2, 0xa

    invoke-static {v3, v9, v2, v6}, Lr8/ztd;->D(IIII)I

    move-result v2

    rem-int/lit8 v3, v3, 0x3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    add-int v6, v2, v10

    goto :goto_3

    :cond_5
    const/16 v2, 0xb

    invoke-static {v3, v8, v2, v6}, Lr8/ztd;->D(IIII)I

    move-result v2

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    add-int v6, v2, v3

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v6, v3

    :goto_3
    add-int/2addr v1, v6

    goto :goto_0

    :cond_8
    return v1
.end method
