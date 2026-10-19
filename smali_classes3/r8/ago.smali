.class public final Lr8/ago;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/tl2;

.field public final d:Lr8/y34;

.field public final e:Lr8/a44;

.field public final f:Lr8/c44;

.field public final g:Lr8/kci;

.field public final h:Lr8/q0n;

.field public final i:Lr8/r0n;

.field public final j:Lr8/c1n;

.field public final k:Lr8/h1n;

.field public final l:Lr8/o1n;

.field public final m:Lr8/pco;

.field public final n:Lr8/peo;

.field public final o:Lr8/bfo;

.field public final p:Lr8/qfo;

.field public final q:Ljava/lang/String;

.field public final r:Lr8/qxk;

.field public final s:Lr8/lxh;

.field public final t:Lr8/f1k;

.field public final u:Lr8/jxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/tl2;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tl2;

    sget-object v4, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/y34;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/y34;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/a44;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a44;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/c44;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/c44;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/kci;

    invoke-virtual {v3, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/kci;

    new-instance v10, Lr8/q0n;

    invoke-direct {v10}, Lr8/q0n;-><init>()V

    new-instance v11, Lr8/r0n;

    invoke-direct {v11}, Lr8/r0n;-><init>()V

    new-instance v12, Lr8/c1n;

    invoke-direct {v12}, Lr8/c1n;-><init>()V

    new-instance v13, Lr8/h1n;

    invoke-direct {v13}, Lr8/h1n;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/o1n;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/o1n;

    new-instance v15, Lr8/pco;

    invoke-direct {v15}, Lr8/pco;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v4

    const-class v4, Lr8/peo;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/peo;

    new-instance v4, Lr8/bfo;

    invoke-direct {v4}, Lr8/bfo;-><init>()V

    new-instance v5, Lr8/qfo;

    invoke-direct {v5}, Lr8/qfo;-><init>()V

    sget-object v17, Lr8/or2;->a:Lr8/or2;

    move-object/from16 v17, v5

    new-instance v5, Lr8/sja;

    invoke-direct {v5}, Lr8/sja;-><init>()V

    sget-object v18, Lr8/qgd;->a:Lr8/qgd;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/ago;->b:Ljava/lang/String;

    iput-object v2, v0, Lr8/ago;->c:Lr8/tl2;

    iput-object v6, v0, Lr8/ago;->d:Lr8/y34;

    iput-object v7, v0, Lr8/ago;->e:Lr8/a44;

    iput-object v8, v0, Lr8/ago;->f:Lr8/c44;

    iput-object v9, v0, Lr8/ago;->g:Lr8/kci;

    iput-object v10, v0, Lr8/ago;->h:Lr8/q0n;

    iput-object v11, v0, Lr8/ago;->i:Lr8/r0n;

    iput-object v12, v0, Lr8/ago;->j:Lr8/c1n;

    iput-object v13, v0, Lr8/ago;->k:Lr8/h1n;

    iput-object v14, v0, Lr8/ago;->l:Lr8/o1n;

    iput-object v15, v0, Lr8/ago;->m:Lr8/pco;

    iput-object v3, v0, Lr8/ago;->n:Lr8/peo;

    iput-object v4, v0, Lr8/ago;->o:Lr8/bfo;

    move-object/from16 v3, v17

    iput-object v3, v0, Lr8/ago;->p:Lr8/qfo;

    invoke-virtual {v5, v1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr8/ago;->q:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v10

    iput-object v10, v0, Lr8/ago;->r:Lr8/qxk;

    invoke-virtual {v4, v3}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lr8/bfo;->a:Lr8/ceo;

    check-cast v4, Lr8/feo;

    invoke-virtual {v4, v5}, Lr8/feo;->a(Ljava/lang/String;)Lr8/g69;

    move-result-object v4

    new-instance v6, Lr8/teo;

    check-cast v4, Lr8/s99;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v5, v12}, Lr8/teo;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/zm;->a(Lr8/jv5;)Lr8/lxh;

    move-result-object v7

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/f2;

    const/4 v8, 0x2

    const/16 v9, 0x13

    const/4 v11, 0x0

    invoke-direct {v5, v8, v9, v11}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v5}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v8, Lr8/h2;

    const/16 v9, 0xa

    invoke-direct {v8, v5, v9}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    sget-object v9, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v9}, Lr8/or2;->i()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v4, v5, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v8

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/qgd;->d(Lr8/jv5;)Lr8/lxh;

    move-result-object v9

    new-instance v11, Lr8/zfo;

    const/4 v4, 0x0

    invoke-direct {v11, v0, v4}, Lr8/zfo;-><init>(Lr8/ago;Lr8/xq5;)V

    invoke-static/range {v6 .. v11}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v4

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    invoke-static {}, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;->getEntries()Lr8/g38;

    move-result-object v7

    invoke-static {v7, v12}, Lr8/qfo;->a(Lr8/g38;Z)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v7, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-static {v1}, Lr8/fvi;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    sget-object v24, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v19, Lr8/ofo;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v33}, Lr8/ofo;-><init>(ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZZZZZ)V

    move-object/from16 v3, v19

    move-object/from16 v1, v23

    invoke-static {v4, v6, v5, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lr8/ago;->s:Lr8/lxh;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v5

    iput-object v5, v0, Lr8/ago;->t:Lr8/f1k;

    invoke-static {v5}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v5

    iput-object v5, v0, Lr8/ago;->u:Lr8/jxh;

    check-cast v2, Lr8/dl;

    invoke-virtual {v2, v1}, Lr8/dl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-static {v1}, Lr8/zm;->a(Lr8/jv5;)Lr8/lxh;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v5, Lr8/chn;

    invoke-direct {v5, v0, v3}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/qao;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v5, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/ago;Z)V
    .locals 9

    iget-object v0, p0, Lr8/ago;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lr8/ago;->c:Lr8/tl2;

    iget-object v2, p0, Lr8/ago;->q:Ljava/lang/String;

    check-cast v1, Lr8/dl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v1, v2}, Lr8/dl;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v4, v1, Lr8/dl;->j:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    const-string v7, "Remove user custom filter: ["

    const-string v8, "]"

    invoke-static {v7, v3, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v4, v1, Lr8/dl;->d:Lr8/zl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v4, v4, Lr8/zl;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v5, v3}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeCustomFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdBlock must be initialized before removing user custom filters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/ago;->g:Lr8/kci;

    check-cast v0, Lr8/lci;

    invoke-virtual {v0}, Lr8/lci;->a()V

    if-eqz p1, :cond_7

    sget p1, Lcom/alohamobile/resources/R$string;->website_settings_reset_hidden_items_toast:I

    invoke-virtual {p0, p1}, Lr8/ago;->q(I)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/j72;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
