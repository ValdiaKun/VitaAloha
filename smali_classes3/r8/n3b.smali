.class public final Lr8/n3b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s66;
.implements Lr8/lhk;
.implements Lr8/epd;
.implements Lr8/h0b;
.implements Lr8/rr5;
.implements Lr8/o0c;
.implements Lr8/zai;
.implements Lr8/t67;
.implements Lr8/yqc;
.implements Lr8/q0c;
.implements Lr8/hr9;
.implements Lr8/n0b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/n3b;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/mwn;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/w2b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/w2b;-><init>(I)V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_4
    sget-object p1, Lr8/yy4;->f:Lkotlin/Lazy;

    invoke-static {}, Lr8/boh;->B()Lr8/yy4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/n3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/n3b;->a:I

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/n3b;->a:I

    invoke-direct {p0, v0}, Lr8/n3b;-><init>(I)V

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lr8/n3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/h72;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lr8/n3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ns3;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lr8/ns3;-><init>(Lr8/h72;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/y2d;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lr8/n3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/y2d;->c:I

    new-array v1, v0, [Lr8/lhg;

    iput-object v1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    new-instance v3, Lr8/lhg;

    invoke-direct {v3, p1}, Lr8/lhg;-><init>(Lr8/y2d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E(Lr8/f0b;)Lr8/kwj;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lr8/pxl;->b:Lr8/pxl;

    new-instance v2, Lr8/kwj;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p0}, Lr8/f0b;->getWidth()I

    move-result v4

    invoke-interface {p0}, Lr8/f0b;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lr8/id3;

    new-instance v5, Lr8/gon;

    invoke-interface {p0}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v6

    invoke-interface {v6}, Lr8/nza;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lr8/gon;-><init>(Lr8/hd3;Lr8/pxl;J)V

    invoke-direct {v4, v5}, Lr8/id3;-><init>(Lr8/hd3;)V

    invoke-direct {v2, p0, v3, v4}, Lr8/kwj;-><init>(Lr8/f0b;Landroid/util/Size;Lr8/nza;)V

    return-object v2
.end method

.method private final P()V
    .locals 0

    return-void
.end method

.method private final Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Lr8/sud;
    .locals 1

    new-instance v0, Lr8/sud;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rud;

    invoke-direct {v0, p0}, Lr8/sud;-><init>(Lr8/rud;)V

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/lpi;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rr5;

    invoke-interface {p0, p1}, Lr8/rr5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public C()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lr8/lhg;->a:[I

    aget v5, v4, v3

    shr-int/lit8 v6, v5, 0x1f

    const v7, 0x7fe001

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Lr8/gpd;)V
    .locals 0

    return-void
.end method

.method public F(Lcom/alohamobile/vpncore/configuration/VpnProtocolType;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mwn;

    instance-of v3, v1, Lr8/bwj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/bwj;

    iget v4, v3, Lr8/bwj;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/bwj;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/bwj;

    invoke-direct {v3, v0, v1}, Lr8/bwj;-><init>(Lr8/n3b;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/bwj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/bwj;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lr8/bwj;->a:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v3, Lr8/bwj;->a:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    iput v6, v3, Lr8/bwj;->d:I

    move-object v4, v2

    check-cast v4, Lr8/pwn;

    invoke-virtual {v4, v3}, Lr8/pwn;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_1
    new-instance v0, Lr8/mqn;

    new-instance v6, Lr8/wun;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lr8/wun;-><init>(Ljava/lang/String;Lcom/alohamobile/vpncore/configuration/VpnProtocolType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lr8/to7;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    sget-object v15, Lr8/jv7;->a:Lr8/jv7;

    const-string v10, ""

    const/4 v12, 0x0

    const-string v13, ""

    move-object/from16 v16, v15

    move-object v9, v0

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lr8/mqn;-><init>(Ljava/lang/String;Lr8/wun;ZLjava/lang/String;ZLjava/util/Collection;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lr8/bwj;->a:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    iput v5, v3, Lr8/bwj;->d:I

    check-cast v2, Lr8/pwn;

    invoke-virtual {v2, v9, v3}, Lr8/pwn;->c(Lr8/mqn;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xei;

    iget-object v0, p0, Lr8/xei;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lr8/xei;->d:Lr8/gn0;

    new-instance v0, Lr8/txe;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lr8/txe;-><init>(II)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x2900c3a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM RemoteTab\nWHERE isDeleted = 0"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v3, v5}, Lr8/gn0;->i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;

    move-result-object p0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/pi0;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lr8/pi0;->close()V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pei;

    iget-object v2, v2, Lr8/pei;->b:Ljava/lang/String;

    sget-object v3, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/entity/Tab;->Companion:Lcom/aloha/sync/data/entity/h;

    invoke-virtual {v4}, Lcom/aloha/sync/data/entity/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aloha/sync/data/entity/Tab;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/Tab;

    new-instance v4, Lr8/jz6;

    iget-object v5, v3, Lcom/aloha/sync/data/entity/Tab;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/aloha/sync/data/entity/Tab;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lr8/jz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jz6;

    new-instance v3, Lr8/mdi;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    invoke-direct {v3, v0, v4}, Lr8/mdi;-><init>(Lr8/jz6;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lr8/f27;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/f27;-><init>(I)V

    invoke-static {p0, v2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public H(Ljava/lang/String;Lr8/nej;)Ljava/lang/String;
    .locals 1

    iget-object p2, p2, Lr8/nej;->e:Ljava/lang/String;

    const-string v0, "{search}"

    invoke-static {p1}, Lr8/w7k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y21;

    invoke-virtual {p0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "-"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p2, "{language_code}"

    invoke-static {p1, p2, p0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I(IJ)V
    .locals 8

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lbd;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p1, p0, Lr8/lbd;->u:Lr8/kbd;

    iput-boolean v7, p1, Lr8/kbd;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lr8/s25;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput p1, p0, Lr8/kbd;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :cond_2
    :goto_0
    if-eq v5, v0, :cond_17

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v5, p0, Lr8/kbd;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v7, p0, Lr8/kbd;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v6, p0, Lr8/kbd;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lr8/lbd;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v5, p0, Lr8/kbd;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v6, p0, Lr8/kbd;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v7, p0, Lr8/kbd;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v0, p0, Lr8/kbd;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput-wide p2, p0, Lr8/kbd;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput-wide p2, p0, Lr8/kbd;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    move v0, v7

    :cond_9
    iput-boolean v0, p0, Lr8/kbd;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_c

    if-eq p2, v5, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v5, p0, Lr8/kbd;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v7, p0, Lr8/kbd;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v6, p0, Lr8/kbd;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    iput v0, p0, Lr8/kbd;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lr8/lbd;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lr8/lbd;->x:J

    return-void

    :sswitch_d
    cmp-long p0, p2, v3

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v3

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->g:I

    return-void

    :sswitch_13
    iput-boolean v7, p0, Lr8/lbd;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lr8/lbd;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lr8/lbd;->a(I)V

    iget-object p1, p0, Lr8/lbd;->D:Lr8/xyc;

    invoke-virtual {p1, p2, p3}, Lr8/xyc;->a(J)V

    iput-boolean v7, p0, Lr8/lbd;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lr8/lbd;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lr8/lbd;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/lbd;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lr8/lbd;->a(I)V

    iget-object p1, p0, Lr8/lbd;->C:Lr8/xyc;

    invoke-virtual {p0, p2, p3}, Lr8/lbd;->j(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lr8/xyc;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lr8/lbd;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/lbd;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    move v0, v7

    :cond_13
    iput-boolean v0, p0, Lr8/kbd;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lr8/lbd;->b(I)V

    iget-object p0, p0, Lr8/lbd;->u:Lr8/kbd;

    long-to-int p1, p2

    iput p1, p0, Lr8/kbd;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v3

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lr8/gpd;Lr8/fqd;)Z
    .locals 17

    move-object/from16 v0, p2

    iget v1, v0, Lr8/fqd;->a:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v3, v2, Lcom/google/android/material/navigation/b;->f:Lr8/zie;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/navigation/b;->getSelectedItemId()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v0, v2, Lcom/google/android/material/navigation/b;->f:Lr8/zie;

    check-cast v0, Lr8/cwl;

    iget-object v0, v0, Lr8/cwl;->a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    iget-object v0, v0, Lr8/ywl;->j:Lr8/f1k;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return v4

    :cond_0
    iget-object v2, v2, Lcom/google/android/material/navigation/b;->e:Lr8/aje;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Lr8/ge2;

    iget-object v5, v2, Lr8/ge2;->a:Lr8/ifj;

    iget-object v6, v2, Lr8/ge2;->b:Lr8/ohe;

    iget v13, v2, Lr8/ge2;->c:I

    iget v14, v2, Lr8/ge2;->d:I

    iget v15, v2, Lr8/ge2;->e:I

    iget v2, v2, Lr8/ge2;->f:I

    invoke-virtual {v5, v0}, Lr8/ifj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v0, Lr8/fqd;->c:I

    const/high16 v5, 0x30000

    and-int/2addr v0, v5

    const/4 v11, 0x0

    if-nez v0, :cond_2

    sget v0, Lr8/die;->h:I

    iget-object v0, v6, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->g()Lr8/die;

    move-result-object v0

    new-instance v5, Lr8/yhe;

    invoke-direct {v5, v4}, Lr8/yhe;-><init>(I)V

    invoke-static {v5, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->k(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aie;

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    move v12, v4

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    move v12, v11

    goto :goto_0

    :goto_1
    new-instance v7, Lr8/jie;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lr8/jie;-><init>(ZZIZZIIII)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v1, v0, v7}, Lr8/ohe;->c(ILandroid/os/Bundle;Lr8/jie;)V

    iget-object v0, v6, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lr8/aie;->f:I

    new-instance v2, Lr8/yhe;

    invoke-direct {v2, v3}, Lr8/yhe;-><init>(I)V

    invoke-static {v2, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    invoke-interface {v0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/aie;

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_3

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    return v4

    :cond_5
    :goto_3
    return v3
.end method

.method public K()V
    .locals 15

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v3, [Lr8/lhg;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    iget-object v4, v3, Lr8/lhg;->a:[I

    array-length v5, v4

    invoke-static {v0, v5}, Lr8/x2p;->x(II)I

    move-result v5

    new-array v6, v5, [I

    array-length v7, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    const/16 v5, 0x100

    move v7, v5

    :goto_1
    if-ge v4, v5, :cond_2

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_1

    sget-object v9, Lr8/fvm;->d:[I

    add-int/lit8 v7, v7, -0x1

    aget v9, v9, v7

    mul-int/lit8 v9, v9, -0x1

    move v10, v8

    :goto_3
    add-int v11, v8, v4

    if-ge v10, v11, :cond_0

    aget v11, v6, v10

    add-int v12, v10, v4

    aget v13, v6, v12

    add-int/2addr v13, v11

    aput v13, v6, v10

    aget v13, v6, v12

    sub-int/2addr v11, v13

    aput v11, v6, v12

    int-to-long v13, v9

    int-to-long v0, v11

    mul-long/2addr v13, v0

    invoke-static {v13, v14}, Lr8/l6h;->G(J)I

    move-result v0

    aput v0, v6, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    add-int v8, v10, v4

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    shl-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_3

    aget v1, v6, v0

    int-to-long v7, v1

    const-wide/32 v9, 0xa3fa

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lr8/l6h;->G(J)I

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iput-object v6, v3, Lr8/lhg;->a:[I

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public L(FFF)V
    .locals 3

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u2g;

    invoke-virtual {p0}, Lr8/u2g;->d()F

    move-result v0

    iget v1, p0, Lr8/u2g;->e:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr8/u2g;->d()F

    move-result v0

    iget v2, p0, Lr8/u2g;->c:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/u2g;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lr8/u2g;->a()V

    return-void
.end method

.method public M(Lr8/n3b;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v3, [Lr8/lhg;

    aget-object v3, v3, v1

    iget-object v2, v2, Lr8/lhg;->a:[I

    iget-object v3, v3, Lr8/lhg;->a:[I

    move v4, v0

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    aget v5, v2, v4

    add-int/lit16 v6, v5, 0xfff

    and-int/lit16 v7, v6, -0x2000

    sub-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0xd

    aput v6, v2, v4

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    move v3, v0

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lr8/lhg;->a:[I

    aget v5, v4, v3

    const/high16 v6, 0x400000

    add-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x17

    const v7, 0x7fe001

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Lr8/rud;)V
    .locals 0

    iput-object p1, p0, Lr8/n3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->b()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w2b;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/bzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/y4;->Q0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->close()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->d()I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cpb;

    check-cast p1, Lr8/d04;

    invoke-interface {p1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/b14;->a()Lr8/b14;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lr8/d04;

    if-eqz v3, :cond_2

    check-cast v1, Lr8/d04;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lr8/cpb;->a(Lr8/d04;)Lr8/dac;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)Lr8/s67;
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ghj;

    iget-boolean p0, p0, Lr8/ghj;->i:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lr8/s67;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1, p1}, Lr8/s67;-><init>(III)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/s67;

    invoke-direct {p0, p3, p4, p5}, Lr8/s67;-><init>(III)V

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()Lr8/f0b;
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->h()Lr8/f0b;

    move-result-object p0

    invoke-static {p0}, Lr8/n3b;->E(Lr8/f0b;)Lr8/kwj;

    move-result-object p0

    return-object p0
.end method

.method public i()Lr8/f0b;
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->i()Lr8/f0b;

    move-result-object p0

    invoke-static {p0}, Lr8/n3b;->E(Lr8/f0b;)Lr8/kwj;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget p0, p0, Lr8/n3b;->a:I

    return-void
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 1

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/jwh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/jwh;-><init>(Lr8/o0c;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lr8/arc;JJ)V
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a86;

    sget-object p1, Lr8/bgk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lr8/bgk;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p1}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/d86;->v(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/a86;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ck0;

    invoke-virtual {p0}, Lr8/ck0;->m()V

    return-void
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lr8/arc;JJZ)V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 2

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/tile/presentation/TileView;

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->b:Lr8/jmn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/jmn;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object p0, p0, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    move-object p1, p0

    check-cast p1, Lr8/tml;

    iget-object v0, p1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr8/sml;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yp6;

    invoke-virtual {v3}, Lr8/yp6;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lr8/sml;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {p1}, Lr8/bli;->c()V

    iget-object p1, p0, Lr8/sml;->b:Lr8/ze0;

    invoke-virtual {p1}, Lr8/ze0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sml;

    if-ne v1, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v1, Lr8/tml;

    iget-object v3, v1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lr8/sml;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yp6;

    invoke-virtual {v5}, Lr8/yp6;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v1, Lr8/sml;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v1}, Lr8/bli;->c()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, p1, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onSuccess()V
    .locals 1

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/tile/presentation/TileView;

    sget v0, Lcom/alohamobile/component/tile/presentation/TileView;->$stable:I

    iget-object p0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->a:Lr8/gnn;

    iget-object p0, p0, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a86;

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    const-string p1, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p1, p3, p2}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/d86;->v(Z)V

    sget-object p0, Lr8/erc;->e:Lr8/lcb;

    return-object p0
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Lr8/g0b;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ck0;

    new-instance v1, Lr8/wt;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/ck0;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lr8/f6n;->SDK_INT:I

    const-string v3, ":\\s?"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/n3b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/lhg;

    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Lr8/lhg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ",\n"

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-static {v0, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kac;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/kac;->j:Lr8/gwc;

    sget-object v1, Lr8/kac;->n:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(IILr8/mf8;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lr8/n3b;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/lbd;

    iget-object v2, v4, Lr8/lbd;->b:Lr8/can;

    iget-object v5, v4, Lr8/lbd;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lr8/lbd;->i:Lr8/t42;

    iget-object v7, v4, Lr8/lbd;->g:Lr8/t42;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lr8/lbd;->b(I)V

    iget-object v0, v4, Lr8/lbd;->u:Lr8/kbd;

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/kbd;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lr8/mf8;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lr8/lbd;->b(I)V

    iget-object v0, v4, Lr8/lbd;->u:Lr8/kbd;

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/kbd;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lr8/mf8;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lr8/t42;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lr8/t42;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lr8/mf8;->readFully([BII)V

    invoke-virtual {v6, v14}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/lbd;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lr8/mf8;->readFully([BII)V

    invoke-virtual {v4, v0}, Lr8/lbd;->b(I)V

    iget-object v0, v4, Lr8/lbd;->u:Lr8/kbd;

    new-instance v1, Lr8/khm;

    invoke-direct {v1, v13, v2, v14, v14}, Lr8/khm;-><init>(I[BII)V

    iput-object v1, v0, Lr8/kbd;->j:Lr8/khm;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lr8/lbd;->b(I)V

    iget-object v0, v4, Lr8/lbd;->u:Lr8/kbd;

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/kbd;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lr8/mf8;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lr8/lbd;->b(I)V

    iget-object v0, v4, Lr8/lbd;->u:Lr8/kbd;

    iget v2, v0, Lr8/kbd;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lr8/mf8;->C(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lr8/kbd;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lr8/mf8;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lr8/lbd;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lr8/lbd;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kbd;

    iget v2, v4, Lr8/lbd;->P:I

    iget-object v4, v4, Lr8/lbd;->n:Lr8/t42;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lr8/kbd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lr8/t42;->z(I)V

    iget-object v0, v4, Lr8/t42;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lr8/mf8;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lr8/mf8;->C(I)V

    return-void

    :cond_b
    iget v6, v4, Lr8/lbd;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lr8/can;->b(Lr8/mf8;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lr8/lbd;->M:I

    iget v2, v2, Lr8/can;->c:I

    iput v2, v4, Lr8/lbd;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lr8/lbd;->I:J

    iput v13, v4, Lr8/lbd;->G:I

    invoke-virtual {v7, v14}, Lr8/t42;->z(I)V

    :cond_c
    iget v2, v4, Lr8/lbd;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/kbd;

    if-nez v5, :cond_d

    iget v0, v4, Lr8/lbd;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lr8/mf8;->C(I)V

    iput v14, v4, Lr8/lbd;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lr8/kbd;->X:Lr8/lhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lr8/lbd;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lr8/lbd;->h(Lr8/mf8;I)V

    iget-object v9, v7, Lr8/t42;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lr8/lbd;->K:I

    iget-object v6, v4, Lr8/lbd;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lr8/lbd;->L:[I

    iget v9, v4, Lr8/lbd;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lr8/lbd;->h(Lr8/mf8;I)V

    iget-object v15, v7, Lr8/t42;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lr8/lbd;->K:I

    iget-object v6, v4, Lr8/lbd;->L:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lr8/lbd;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lr8/lbd;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lr8/lbd;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lr8/lbd;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lr8/lbd;->L:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lr8/lbd;->h(Lr8/mf8;I)V

    iget-object v15, v7, Lr8/t42;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lr8/lbd;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lr8/lbd;->L:[I

    iget v15, v4, Lr8/lbd;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lr8/lbd;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lr8/lbd;->L:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lr8/lbd;->h(Lr8/mf8;I)V

    iget-object v15, v7, Lr8/t42;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lr8/t42;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lr8/lbd;->h(Lr8/mf8;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lr8/t42;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lr8/t42;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lr8/lbd;->L:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lr8/lbd;->L:[I

    iget v8, v4, Lr8/lbd;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lr8/t42;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lr8/lbd;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lr8/lbd;->j(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lr8/lbd;->H:J

    iget v1, v5, Lr8/kbd;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lr8/t42;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lr8/lbd;->O:I

    iput v14, v4, Lr8/lbd;->G:I

    move/from16 v1, v19

    iput v1, v4, Lr8/lbd;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lr8/lbd;->J:I

    iget v1, v4, Lr8/lbd;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lr8/lbd;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lr8/lbd;->k(Lr8/mf8;Lr8/kbd;I)I

    move-result v9

    iget-wide v0, v4, Lr8/lbd;->H:J

    iget v2, v4, Lr8/lbd;->J:I

    iget v6, v5, Lr8/kbd;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lr8/lbd;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lr8/lbd;->c(Lr8/kbd;JIII)V

    iget v0, v4, Lr8/lbd;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lr8/lbd;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lr8/lbd;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lr8/lbd;->J:I

    iget v1, v4, Lr8/lbd;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lr8/lbd;->L:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2}, Lr8/lbd;->k(Lr8/mf8;Lr8/kbd;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lr8/lbd;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lr8/lbd;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public x()Lr8/aq0;
    .locals 3

    new-instance v0, Lr8/aq0;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 0

    return-void
.end method

.method public z(Lr8/j04;Lr8/d8i;)Lr8/o0c;
    .locals 0

    sget-object p2, Lr8/qob;->b:Lr8/j04;

    invoke-virtual {p1, p2}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
