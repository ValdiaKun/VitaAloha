.class public final Lr8/x7a;
.super Lr8/tkn;


# static fields
.field public static final $stable:I

.field public static final synthetic p:[Lr8/ysb;


# instance fields
.field public final b:Lr8/blk;

.field public final c:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final d:Lr8/xsg;

.field public final e:Lcom/alohamobile/browser/navigation/SettingsNavigator;

.field public final f:Lr8/lxh;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;

.field public final i:Lr8/hy2;

.field public final j:Lr8/zn3;

.field public final k:Lr8/lxh;

.field public final l:Lr8/lxh;

.field public final m:Lr8/qxk;

.field public final n:Lr8/jr5;

.field public o:Lr8/suk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/x7a;

    const-string v2, "speedDialVerticalOffset"

    const-string v3, "getSpeedDialVerticalOffset()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/x7a;->p:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lr8/x7a;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lr8/blk;

    invoke-direct {v1}, Lr8/blk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xsg;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/ih;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ih;

    check-cast v3, Lr8/mh;

    iget-object v3, v3, Lr8/mh;->b:Lr8/lh;

    new-instance v7, Lr8/v1;

    const/4 v12, 0x2

    invoke-direct {v7, v3, v12}, Lr8/v1;-><init>(Lr8/g69;I)V

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    new-instance v3, Lr8/f03;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct {v3, v8, v9}, Lr8/f03;-><init>(BI)V

    new-instance v13, Lr8/th2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lr8/ur2;->a:Lr8/ur2;

    sget v9, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v14

    sget-object v9, Lr8/hm2;->b:Lr8/hm2;

    new-instance v15, Lr8/h93;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lr8/kij;->a:Lr8/kij;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/x7a;->b:Lr8/blk;

    iput-object v2, v0, Lr8/x7a;->c:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object v6, v0, Lr8/x7a;->d:Lr8/xsg;

    iput-object v4, v0, Lr8/x7a;->e:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    move-object v1, v6

    check-cast v1, Lr8/zsg;

    iget-object v1, v1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/ep8;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v0, v4}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v10, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v6}, Lr8/xsg;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Lr8/xsg;->j()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v4, v10, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/x7a;->f:Lr8/lxh;

    sget-object v2, Lr8/ur2;->b:Lr8/qxk;

    iput-object v2, v0, Lr8/x7a;->g:Lr8/qxk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/ik8;

    const/4 v11, 0x5

    invoke-direct {v4, v12, v11, v5}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v11, Lr8/u7a;

    invoke-direct {v11, v4, v9, v8}, Lr8/u7a;-><init>(Lr8/ga3;Lr8/kij;I)V

    invoke-virtual {v9}, Lr8/kij;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v10, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    new-instance v4, Lr8/r7a;

    const/4 v9, 0x4

    invoke-direct {v4, v9, v8, v5}, Lr8/r7a;-><init>(IILr8/xq5;)V

    invoke-static {v2, v1, v7, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v18

    move-object v2, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x5

    invoke-static/range {v6 .. v11}, Lr8/xsg;->b(Lr8/xsg;JLr8/jp9;ILjava/lang/Object;)Lr8/g69;

    move-result-object v17

    iget-object v6, v14, Lr8/yt2;->f:Lr8/qxk;

    new-instance v7, Lr8/ka0;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v3, v8}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v20

    new-instance v3, Lr8/q7a;

    invoke-direct {v3, v15, v13, v5}, Lr8/q7a;-><init>(Lr8/h93;Lr8/th2;Lr8/xq5;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v6, Lr8/mh2;->a:Lr8/mh2;

    invoke-static {v1, v3, v2, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/x7a;->h:Lr8/lxh;

    const/4 v3, -0x1

    const/4 v6, 0x6

    invoke-static {v3, v6, v5}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v3

    iput-object v3, v0, Lr8/x7a;->i:Lr8/hy2;

    invoke-static {v3}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v3

    iput-object v3, v0, Lr8/x7a;->j:Lr8/zn3;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v6, Lr8/f2;

    const/16 v7, 0xd

    invoke-direct {v6, v12, v7, v5}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v6}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v6, Lr8/h2;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v5, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v5}, Lr8/j11;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v3, v2, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lr8/x7a;->k:Lr8/lxh;

    new-instance v3, Lr8/w20;

    invoke-direct {v3, v1, v4}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;->DEFAULT:Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;

    invoke-static {v3, v1, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/x7a;->l:Lr8/lxh;

    sget-object v1, Lr8/hm2;->d:Lr8/qxk;

    iput-object v1, v0, Lr8/x7a;->m:Lr8/qxk;

    new-instance v1, Lr8/jr5;

    invoke-direct {v1, v0}, Lr8/jr5;-><init>(Lr8/x7a;)V

    iput-object v1, v0, Lr8/x7a;->n:Lr8/jr5;

    return-void
.end method


# virtual methods
.method public final p(Lr8/mp9;)V
    .locals 4

    iget-object p0, p0, Lr8/x7a;->o:Lr8/suk;

    if-eqz p0, :cond_6

    check-cast p0, Lr8/itk;

    iget v0, p0, Lr8/itk;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lr8/zg2;->H(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    iget-object v2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v2}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v2

    iget v2, v2, Lr8/jtk;->a:I

    iget-object v3, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v3}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v3

    iget v3, v3, Lr8/jtk;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    iget-object p0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p0}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v1}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v1

    iget v1, v1, Lr8/jtk;->a:I

    iget-object v2, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v2}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object v2

    iget v2, v2, Lr8/jtk;->a:I

    iget-object v3, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v3}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object v3

    iget v3, v3, Lr8/jtk;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object p0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p0}, Lr8/mtk;->b()Lr8/jtk;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {p0}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lr8/jtk;->b:Lr8/jtk;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    iget p0, p0, Lr8/jtk;->a:I

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method
