.class public final synthetic Lr8/v7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/v7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/avj;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lr8/v7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lr8/v7j;->a:I

    const-string v1, "is_editable"

    const-string v2, "icon_url"

    const-string v3, "search_url"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, "SELECT * FROM browser_search_engines ORDER BY is_editable ASC, id"

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/jf6;->e:Lr8/ung;

    sget-object v4, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v3, Lr8/jf6;->f:Lr8/ung;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    aget-object v4, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/jrb;

    invoke-static {v0}, Lr8/srj;->k(Lr8/jrb;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/rhg;

    invoke-direct {v1, v0}, Lr8/rhg;-><init>(Lr8/jrb;)V

    goto :goto_0

    :cond_1
    move-object v1, v13

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    :cond_3
    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/jrb;

    invoke-static {v0}, Lr8/srj;->k(Lr8/jrb;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v13, Lr8/rhg;

    invoke-direct {v13, v0}, Lr8/rhg;-><init>(Lr8/jrb;)V

    goto :goto_1

    :cond_4
    move-object v13, v1

    :cond_5
    :goto_1
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/ktb;

    invoke-interface {v0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    instance-of v2, v1, Lr8/jrb;

    const/16 v3, 0x27

    const-string v4, "\'"

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr8/jrb;

    invoke-interface {v1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/on5;

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    sget v2, Lr8/cob;->a:I

    sget-object v2, Lr8/ko5;->c:Lr8/ro5;

    new-instance v3, Lr8/vz8;

    invoke-direct {v3, v1}, Lr8/vz8;-><init>(Lr8/k5l;)V

    new-instance v1, Lr8/tr5;

    invoke-direct {v1, v2, v3}, Lr8/tr5;-><init>(Lr8/ro5;Lr8/vz8;)V

    iget-object v0, v0, Lr8/on5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_4
    return-object p1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/pqj;

    invoke-interface {v0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/kjg;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Lr8/kjg;-><init>(I)V

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v13, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/bf0;

    invoke-virtual {v13, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v7, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/kjg;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/kjg;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/lf0;

    invoke-virtual {v13, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/kjg;

    const/16 v1, 0xa

    invoke-direct {v10, v1}, Lr8/kjg;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/oy2;

    invoke-virtual {v13, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/kjg;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Lr8/kjg;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/s57;

    invoke-virtual {v13, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/kjg;

    const/16 v1, 0xc

    invoke-direct {v10, v1}, Lr8/kjg;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/odi;

    invoke-virtual {v13, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/kjg;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/kjg;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/o4n;

    invoke-virtual {v13, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/kjg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/kjg;-><init>(I)V

    sget-object v19, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v14, Lr8/x12;

    const-class v2, Lr8/dz2;

    invoke-virtual {v13, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object v15, v7

    invoke-direct/range {v14 .. v19}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v14, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/js0;

    iget v1, v0, Lr8/js0;->a:F

    iget v0, v0, Lr8/js0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v9

    and-long v2, v3, v7

    or-long/2addr v0, v2

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/m2f;

    iget-wide v1, v0, Lr8/m2f;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    new-instance v3, Lr8/js0;

    shr-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, v0, Lr8/m2f;->a:J

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v3, v1, v0}, Lr8/js0;-><init>(FF)V

    goto :goto_3

    :cond_7
    sget-object v3, Lr8/koj;->a:Lr8/js0;

    :goto_3
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    invoke-static {v0}, Lr8/b9b;->Z(Lr8/n9b;)V

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/w61;

    invoke-direct {v1, v0}, Lr8/w61;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/rk9;

    sget-object v1, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    iget-object v0, v0, Lr8/rk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alohamobile/browser/url/search/SearchEngineDetector;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    invoke-interface {v0, v6}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v6

    :try_start_0
    invoke-static {v6, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v6}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v15, v7

    invoke-interface {v6, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6, v2}, Lr8/s1j;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v18, v13

    goto :goto_5

    :cond_8
    invoke-interface {v6, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_5
    invoke-interface {v6, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_9

    move/from16 v19, v11

    goto :goto_6

    :cond_9
    move/from16 v19, v10

    :goto_6
    new-instance v14, Lr8/yej;

    invoke-direct/range {v14 .. v19}, Lr8/yej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    invoke-interface {v0, v6}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v6

    :try_start_1
    invoke-static {v6, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v6}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v15, v7

    invoke-interface {v6, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6, v2}, Lr8/s1j;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v18, v13

    goto :goto_9

    :cond_b
    invoke-interface {v6, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    invoke-interface {v6, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_c

    move/from16 v19, v11

    goto :goto_a

    :cond_c
    move/from16 v19, v10

    :goto_a
    new-instance v14, Lr8/yej;

    invoke-direct/range {v14 .. v19}, Lr8/yej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/h4m;

    invoke-direct {v1, v0}, Lr8/h4m;-><init>(I)V

    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/i4m;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/c03;->g:Lr8/ouo;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object v2, v13

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_e

    iget-object v3, v3, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/mp9;

    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h4m;

    :goto_c
    iget v2, v2, Lr8/h4m;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/i4m;-><init>(IZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
