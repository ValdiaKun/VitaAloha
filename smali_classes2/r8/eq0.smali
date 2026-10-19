.class public final Lr8/eq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o0c;
.implements Lr8/ael;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lr8/eq0;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lr8/h07;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h07;

    new-instance v0, Lr8/uy9;

    invoke-direct {v0}, Lr8/uy9;-><init>()V

    sget-object v1, Lr8/lfh;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lfh;

    sget-object v2, Lr8/fih;->a:Lr8/fih;

    new-instance v3, Lr8/djh;

    invoke-direct {v3}, Lr8/djh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget p1, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object p1

    new-instance v1, Lr8/ab8;

    invoke-direct {v1, v0, v2}, Lr8/ab8;-><init>(IZ)V

    new-instance v0, Lr8/mhj;

    invoke-direct {v0}, Lr8/mhj;-><init>()V

    new-instance v2, Lr8/c3n;

    invoke-direct {v2}, Lr8/c3n;-><init>()V

    sget-object v3, Lr8/f3n;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/up7;->b:Lr8/up7;

    new-instance v0, Lr8/vz8;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lr8/vz8;-><init>(I)V

    sget-object v2, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    sget-object v3, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/rko;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lr8/ho1;

    invoke-direct {p1}, Lr8/ho1;-><init>()V

    new-instance v0, Lr8/rme;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/rme;-><init>(I)V

    new-instance v2, Lr8/tlj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/tlj;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/qii;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lr8/qii;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lr8/ivo;

    invoke-direct {v4, v1}, Lr8/ivo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Lr8/rme;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/rme;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/k41;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k41;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xii;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xii;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s5j;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s5j;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/i6j;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v4, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_4
    new-instance p1, Lr8/oni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/tg7;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tg7;

    new-instance v1, Lr8/xt8;

    invoke-direct {v1}, Lr8/xt8;-><init>()V

    new-instance v2, Lr8/ct5;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/ct5;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/ghk;

    invoke-direct {v3}, Lr8/ghk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    :sswitch_5
    new-instance p1, Lr8/uz0;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lr8/uz0;-><init>(I)V

    new-instance v3, Lr8/ox0;

    invoke-direct {v3, v2, v0}, Lr8/ox0;-><init>(BI)V

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Lr8/ve8;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lr8/ve8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/odi;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/r7b;

    invoke-direct {v0}, Lr8/r7b;-><init>()V

    iput-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lr8/zxc;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/eq0;->a:I

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/pm5;Lr8/hio;Lr8/kjo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/eq0;->a:I

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    new-instance p1, Lr8/c7j;

    invoke-direct {p1, p0}, Lr8/c7j;-><init>(Lr8/eq0;)V

    iput-object p1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/g69;Lr8/q64;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ld2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ld2;-><init>(IZ)V

    iput-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    new-instance v1, Lr8/zk2;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lr8/zk2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/ial;

    invoke-direct {v3, v0, v1}, Lr8/ial;-><init>(Lr8/f1k;Lr8/zk2;)V

    iput-object v3, p0, Lr8/eq0;->d:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/ys2;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p1, p0, v4}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v4, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance p2, Lr8/g0;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    new-instance p1, Lr8/ys2;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v4, p2}, Lr8/ys2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance p2, Lr8/s4j;

    invoke-direct {p2, p1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iput-object p2, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/grm;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/grm;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/kjo;Lr8/wko;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lr8/eq0;->a:I

    sget-object v0, Lr8/j3n;->d:Lr8/j3n;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    sget-object p1, Lr8/a1e;->a:Lr8/a1e;

    iput-object p1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/la3;Lr8/th6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/nj1;Lr8/nj1;Lr8/mfe;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eq0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ohe;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lr8/eq0;->a:I

    iget-object v0, p1, Lr8/ohe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    new-instance v1, Lr8/jhe;

    invoke-direct {v1, v0}, Lr8/jhe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    new-instance v1, Lr8/bkc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/bkc;-><init>(I)V

    invoke-static {v1, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v1

    new-instance v2, Lr8/bkc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lr8/bkc;-><init>(I)V

    invoke-static {v1, v2}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v1

    invoke-static {v1}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->g()Lr8/die;

    move-result-object p1

    iput-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/vp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/eq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eq0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/eq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lr8/eq0;->o(Ljava/lang/String;Lr8/nej;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lr8/eq0;I)V
    .locals 3

    iget-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lr8/xhe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/xhe;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p1, Lr8/die;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/eq0;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lr8/xhe;

    invoke-direct {v1, p1, p2}, Lr8/xhe;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p1, Lr8/die;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/eq0;->x()V

    :cond_0
    return-void
.end method

.method public b(Lr8/nih;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/s6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/s6h;

    iget v1, v0, Lr8/s6h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s6h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s6h;

    invoke-direct {v0, p0, p2}, Lr8/s6h;-><init>(Lr8/eq0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/s6h;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s6h;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/s6h;->b:Lr8/cih;

    iget-object v2, v0, Lr8/s6h;->a:Lr8/nih;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/nih;->b:Lr8/cih;

    iget-object v2, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v2, Lr8/i6j;

    iput-object p1, v0, Lr8/s6h;->a:Lr8/nih;

    iput-object p2, v0, Lr8/s6h;->b:Lr8/cih;

    iput v5, v0, Lr8/s6h;->e:I

    check-cast v2, Lr8/k6j;

    invoke-virtual {v2, p2, v0}, Lr8/k6j;->a(Lr8/cih;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_1
    check-cast p2, Lr8/h6j;

    instance-of v5, p2, Lr8/f6j;

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_7

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Search engine saved: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v8, v5, p1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xii;

    iget-object p1, v2, Lr8/nih;->a:Ljava/lang/String;

    check-cast p2, Lr8/f6j;

    iget-wide v5, p2, Lr8/f6j;->a:J

    iput-object v7, v0, Lr8/s6h;->a:Lr8/nih;

    iput-object v7, v0, Lr8/s6h;->b:Lr8/cih;

    iput v4, v0, Lr8/s6h;->e:I

    check-cast p0, Lr8/zii;

    invoke-virtual {p0, p1, v5, v6, v0}, Lr8/zii;->a(Ljava/lang/String;JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lr8/g6j;->a:Lr8/g6j;

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "Search engine was not saved"

    invoke-virtual {p2, p1, p0, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c()Lr8/zj1;
    .locals 8

    iget-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yp6;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/ho7;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lr8/zj1;

    iget-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/yp6;

    iget-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ho7;

    invoke-direct/range {v2 .. v7}, Lr8/zj1;-><init>(Lr8/yp6;Ljava/util/List;IILr8/ho7;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lr8/zyl;
    .locals 11

    iget-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/die;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xhe;

    iget v8, v6, Lr8/xhe;->a:I

    iget-object v6, v6, Lr8/xhe;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v8}, Lr8/eq0;->g(I)Lr8/aie;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Lr8/aie;->e(Lr8/aie;)[I

    move-result-object v5

    array-length v8, v5

    :goto_1
    if-ge v7, v8, :cond_0

    aget v10, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v9

    goto :goto_0

    :cond_1
    sget v0, Lr8/aie;->f:I

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jhe;

    invoke-static {p0, v8}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Navigation destination "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found in the navigation graph "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lr8/zyl;

    invoke-direct {v0, p0}, Lr8/zyl;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p0}, Lr8/zyl;->c(Landroid/content/Intent;)V

    iget-object p0, v0, Lr8/zyl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_4

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/fih;

    instance-of v5, v3, Lr8/v32;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lr8/v32;

    iget v6, v5, Lr8/v32;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/v32;->g:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lr8/v32;

    invoke-direct {v5, v0, v3}, Lr8/v32;-><init>(Lr8/eq0;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lr8/v32;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v11, Lr8/v32;->g:I

    const/4 v12, 0x3

    const/4 v7, 0x2

    const-string v13, " to profile "

    const-string v14, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v12, :cond_1

    iget-boolean v1, v11, Lr8/v32;->d:Z

    iget-object v2, v11, Lr8/v32;->b:Lr8/veh;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v11, Lr8/v32;->c:Z

    iget-object v2, v11, Lr8/v32;->b:Lr8/veh;

    iget-object v6, v11, Lr8/v32;->a:Ljava/lang/String;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, v11, Lr8/v32;->c:Z

    iget-object v2, v11, Lr8/v32;->b:Lr8/veh;

    iget-object v6, v11, Lr8/v32;->a:Ljava/lang/String;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v1

    move-object v1, v6

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v10

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    iget-wide v8, v2, Lr8/veh;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Binding promo code "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v12, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v2}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    iget-wide v2, v2, Lr8/veh;->a:J

    const-string v5, "The profile "

    const-string v8, " already has an active premium"

    invoke-static {v2, v3, v5, v8}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v0}, Lr8/fih;->c(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-virtual {v4}, Lr8/fih;->a()Z

    move-result v3

    iget-object v6, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v6, Lr8/uy9;

    iput-object v1, v11, Lr8/v32;->a:Ljava/lang/String;

    iput-object v2, v11, Lr8/v32;->b:Lr8/veh;

    iput-boolean v3, v11, Lr8/v32;->c:Z

    const/4 v8, 0x1

    iput v8, v11, Lr8/v32;->g:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    invoke-static {v6, v8, v9, v11, v10}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_5
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    iget-wide v4, v2, Lr8/veh;->a:J

    const-string v2, "Failed to get profile token for profile "

    invoke-static {v4, v5, v2}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    const/4 v7, 0x0

    iget-object v6, v0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v6, Lr8/djh;

    move-object/from16 v16, v7

    iget-wide v7, v2, Lr8/veh;->a:J

    if-nez v3, :cond_f

    move-object v10, v1

    goto :goto_7

    :cond_f
    move-object/from16 v10, v16

    :goto_7
    iput-object v1, v11, Lr8/v32;->a:Ljava/lang/String;

    iput-object v2, v11, Lr8/v32;->b:Lr8/veh;

    iput-boolean v3, v11, Lr8/v32;->c:Z

    const/4 v12, 0x2

    iput v12, v11, Lr8/v32;->g:I

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v11}, Lr8/djh;->b(JLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v5, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object/from16 v17, v6

    move-object v6, v1

    move v1, v3

    move-object/from16 v3, v17

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, "The binding of promo code "

    if-eqz v3, :cond_18

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_12

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_13

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_12

    move v15, v1

    iget-wide v0, v2, Lr8/veh;->a:J

    invoke-static {v0, v1, v7, v6, v13}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was successful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v8, v0, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    :goto_9
    move v15, v1

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-virtual {v4, v0}, Lr8/fih;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/gfh;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v12, v6}, Lr8/gfh;-><init>(Lr8/lfh;Lr8/xq5;I)V

    const/4 v6, 0x3

    invoke-static {v1, v12, v12, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v12, v11, Lr8/v32;->a:Ljava/lang/String;

    iput-object v2, v11, Lr8/v32;->b:Lr8/veh;

    iput-boolean v15, v11, Lr8/v32;->c:Z

    iput-boolean v3, v11, Lr8/v32;->d:Z

    iput v6, v11, Lr8/v32;->g:I

    invoke-virtual {v1, v11}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move v1, v3

    :goto_d
    iget-object v0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/h07;

    invoke-virtual {v0}, Lr8/h07;->a()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DeviceProfile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_17

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    iget-wide v5, v2, Lr8/veh;->a:J

    const-string v2, "Invalidate device profile after promo code transfer to profile "

    invoke-static {v5, v6, v2}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_e
    move v3, v1

    goto :goto_f

    :cond_18
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1b

    iget-wide v8, v2, Lr8/veh;->a:J

    invoke-static {v8, v9, v7, v6, v13}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v3, Lr8/rme;

    instance-of v4, v2, Lr8/t6h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/t6h;

    iget v5, v4, Lr8/t6h;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/t6h;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/t6h;

    invoke-direct {v4, v0, v2}, Lr8/t6h;-><init>(Lr8/eq0;Lr8/zq5;)V

    :goto_0
    iget-object v2, v4, Lr8/t6h;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/t6h;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v12, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lr8/t6h;->a:Lr8/mhh;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lr8/t6h;->b:Lr8/zhh;

    iget-object v6, v4, Lr8/t6h;->a:Lr8/mhh;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lr8/t6h;->b:Lr8/zhh;

    iget-object v6, v4, Lr8/t6h;->a:Lr8/mhh;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v4, Lr8/t6h;->b:Lr8/zhh;

    iget-object v6, v4, Lr8/t6h;->a:Lr8/mhh;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v22

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/mhh;->e:Lr8/zhh;

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v6, v1, Lr8/mhh;->a:Ljava/lang/String;

    iput-object v1, v4, Lr8/t6h;->a:Lr8/mhh;

    iput-object v2, v4, Lr8/t6h;->b:Lr8/zhh;

    iput v12, v4, Lr8/t6h;->e:I

    invoke-virtual {v3, v6, v4}, Lr8/rme;->U(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_17

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_17

    iget-object v1, v1, Lr8/mhh;->a:Ljava/lang/String;

    const-string v4, "Promo code already activated: "

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v6, v2, Lr8/zhh;->a:Lr8/nih;

    if-eqz v6, :cond_c

    iput-object v1, v4, Lr8/t6h;->a:Lr8/mhh;

    iput-object v2, v4, Lr8/t6h;->b:Lr8/zhh;

    iput v10, v4, Lr8/t6h;->e:I

    invoke-virtual {v0, v6, v4}, Lr8/eq0;->b(Lr8/nih;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v6, v1

    move-object v1, v2

    :goto_2
    iget-object v2, v1, Lr8/zhh;->b:Lr8/shh;

    if-eqz v2, :cond_10

    iput-object v6, v4, Lr8/t6h;->a:Lr8/mhh;

    iput-object v1, v4, Lr8/t6h;->b:Lr8/zhh;

    iput v9, v4, Lr8/t6h;->e:I

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_f

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_e

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_f

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Bookmark saved: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v10, v9, v7, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    iget-object v7, v0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v7, Lr8/s5j;

    check-cast v7, Lr8/t5j;

    iget-object v7, v7, Lr8/t5j;->a:Lr8/ax5;

    iget-object v9, v2, Lr8/shh;->a:Ljava/lang/String;

    iget-object v10, v2, Lr8/shh;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/shh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lr8/rq;

    const/16 v20, 0x0

    const/16 v21, 0x1b

    move-object/from16 v19, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v21}, Lr8/rq;-><init>(Lr8/jv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v2, v16

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v15, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-ne v13, v5, :cond_10

    goto/16 :goto_8

    :cond_10
    :goto_4
    iget-object v1, v1, Lr8/zhh;->c:Lr8/qih;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lr8/qih;->a:Lr8/tih;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_13

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    iget-object v10, v1, Lr8/tih;->d:Ljava/lang/String;

    const-string v11, "Applying wallpaper from promo code: "

    invoke-static {v11, v10}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v2, v10, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    iget-object v0, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/k41;

    iput-object v6, v4, Lr8/t6h;->a:Lr8/mhh;

    iput-object v14, v4, Lr8/t6h;->b:Lr8/zhh;

    iput v8, v4, Lr8/t6h;->e:I

    check-cast v0, Lr8/m41;

    invoke-virtual {v0, v1, v4}, Lr8/m41;->a(Lr8/tih;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v0, v6

    :goto_6
    move-object v6, v0

    :cond_15
    iget-object v0, v6, Lr8/mhh;->a:Ljava/lang/String;

    iput-object v14, v4, Lr8/t6h;->a:Lr8/mhh;

    iput-object v14, v4, Lr8/t6h;->b:Lr8/zhh;

    const/4 v1, 0x5

    iput v1, v4, Lr8/t6h;->e:I

    iget-object v1, v3, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bh;

    new-instance v2, Lr8/ah;

    invoke-direct {v2, v0}, Lr8/ah;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr8/fh;

    iget-object v0, v1, Lr8/fh;->a:Lr8/dvi;

    new-instance v3, Lr8/ch;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    goto :goto_7

    :cond_16
    move-object v0, v13

    :goto_7
    if-ne v0, v5, :cond_17

    :goto_8
    return-object v5

    :cond_17
    :goto_9
    return-object v13
.end method

.method public g(I)Lr8/aie;
    .locals 3

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    iget-object p0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/die;

    invoke-virtual {v0, p0}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aie;

    iget-object v1, p0, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Lr8/die;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/die;

    invoke-virtual {p0}, Lr8/die;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lr8/eie;

    invoke-virtual {v1}, Lr8/eie;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/eie;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aie;

    invoke-virtual {v0, v1}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lr8/mz9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/nz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nz9;

    iget v1, v0, Lr8/nz9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nz9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nz9;

    invoke-direct {v0, p0, p2}, Lr8/nz9;-><init>(Lr8/eq0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/nz9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nz9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/nz9;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/hio;

    iget-object v2, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v2, Lr8/kjo;

    iget-object v4, p1, Lr8/mz9;->b:Ljava/lang/String;

    iget-object v5, p1, Lr8/mz9;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lr8/mz9;->d:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v6}, Lr8/hio;->a(Lr8/kjo;Ljava/lang/String;Ljava/lang/String;Z)Lr8/pwi;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p1, p1, Lr8/mz9;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    new-array p2, v3, [C

    const/4 v2, 0x0

    const/16 v4, 0x2f

    aput-char v4, p2, v2

    invoke-static {p1, p2}, Lr8/z6l;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez p2, :cond_7

    :cond_6
    :goto_1
    move-object p1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1, v2, v2, v5}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-ltz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1, v4, v2, v5}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-ltz p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0x5c

    invoke-static {p1, p2, v2, v5}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-ltz p2, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    if-nez p1, :cond_c

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_c
    iget-object p2, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/yu5;

    new-instance v2, Lr8/vd9;

    invoke-direct {v2, v5, p0, p1, v6}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/nz9;->a:Ljava/lang/String;

    iput v3, v0, Lr8/nz9;->d:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object v0

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0

    :cond_e
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Lr8/zx8;

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "attachment"

    invoke-static {p0, p1}, Lr8/pm5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    const-string v1, "Content-Disposition"

    invoke-direct {p1, v1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lr8/zx8;-><init>(Ljava/util/List;Ljava/io/File;)V

    return-object v0

    :cond_10
    :goto_4
    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0
.end method

.method public i(Lr8/qlg;Lr8/h72;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v3, Lr8/a1e;

    iget-object v4, v1, Lr8/eq0;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lr8/yu5;

    instance-of v4, v2, Lr8/rlg;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/rlg;

    iget v5, v4, Lr8/rlg;->l:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/rlg;->l:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/rlg;

    invoke-direct {v4, v1, v2}, Lr8/rlg;-><init>(Lr8/eq0;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lr8/rlg;->j:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lr8/rlg;->l:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lr8/rlg;->e:Ljava/lang/Throwable;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v8, Lr8/rlg;->f:Lr8/pwi;

    iget-object v1, v8, Lr8/rlg;->e:Ljava/lang/Throwable;

    check-cast v1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-wide v3, v8, Lr8/rlg;->i:J

    iget-wide v5, v8, Lr8/rlg;->h:J

    iget-wide v14, v8, Lr8/rlg;->g:J

    iget-object v12, v8, Lr8/rlg;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-wide v4, v8, Lr8/rlg;->g:J

    iget-object v6, v8, Lr8/rlg;->d:Ljava/io/File;

    iget-object v0, v8, Lr8/rlg;->c:Ljava/lang/String;

    iget-object v14, v8, Lr8/rlg;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    move-wide v14, v4

    move-object v4, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v6

    goto/16 :goto_7

    :cond_5
    iget-object v0, v8, Lr8/rlg;->c:Ljava/lang/String;

    iget-object v4, v8, Lr8/rlg;->b:Ljava/lang/String;

    iget-object v5, v8, Lr8/rlg;->a:Lr8/h72;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/kjo;

    check-cast v2, Lr8/ljo;

    invoke-virtual {v2}, Lr8/ljo;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lr8/q4m;

    sget-object v1, Lr8/usa;->j:Lr8/usa;

    invoke-static {}, Lr8/zio;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v2, v0, Lr8/qlg;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_2
    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_8
    move-object v2, v13

    :catch_0
    :goto_2
    iget-object v0, v0, Lr8/qlg;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    :try_start_3
    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-nez v2, :cond_a

    new-instance v0, Lr8/q4m;

    sget-object v1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v4, Lr8/vu1;

    const/4 v14, 0x6

    invoke-direct {v4, v6, v14, v13}, Lr8/vu1;-><init>(IILr8/xq5;)V

    move-object/from16 v14, p2

    iput-object v14, v8, Lr8/rlg;->a:Lr8/h72;

    iput-object v2, v8, Lr8/rlg;->b:Ljava/lang/String;

    iput-object v0, v8, Lr8/rlg;->c:Ljava/lang/String;

    iput v5, v8, Lr8/rlg;->l:I

    invoke-static {v7, v4, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    :goto_3
    check-cast v2, Ljava/io/File;

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v5, Lr8/wtc;

    const/16 v15, 0xa

    invoke-direct {v5, v15, v14, v2, v13}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v13, v8, Lr8/rlg;->a:Lr8/h72;

    iput-object v4, v8, Lr8/rlg;->b:Ljava/lang/String;

    iput-object v0, v8, Lr8/rlg;->c:Ljava/lang/String;

    iput-object v2, v8, Lr8/rlg;->d:Ljava/io/File;

    iput-wide v10, v8, Lr8/rlg;->g:J

    iput v6, v8, Lr8/rlg;->l:I

    invoke-static {v7, v5, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v9, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v14

    move-wide v14, v10

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v10, v5, v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v0, Lr8/tlg;

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v18, v16

    invoke-direct/range {v0 .. v6}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v13, v8, Lr8/rlg;->a:Lr8/h72;

    iput-object v13, v8, Lr8/rlg;->b:Ljava/lang/String;

    iput-object v13, v8, Lr8/rlg;->c:Ljava/lang/String;

    iput-object v4, v8, Lr8/rlg;->d:Ljava/io/File;

    iput-wide v14, v8, Lr8/rlg;->g:J

    iput-wide v10, v8, Lr8/rlg;->h:J

    move-wide/from16 v2, v18

    iput-wide v2, v8, Lr8/rlg;->i:J

    iput v12, v8, Lr8/rlg;->l:I

    invoke-static {v7, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v9, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v12, v4

    move-wide v5, v10

    move-wide v3, v2

    move-object v2, v0

    :goto_5
    :try_start_6
    check-cast v2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object v0

    sget-object v10, Lr8/usa;->c:Lr8/usa;

    invoke-static {v0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v10, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/lio;->a:Lr8/f1k;

    new-instance v10, Lr8/kio;

    invoke-direct {v10}, Lr8/kio;-><init>()V

    invoke-virtual {v0, v10}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object v0, v1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/wko;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lr8/wko;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, v0, Lr8/wko;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v0, Lr8/wko;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_e
    new-instance v0, Lr8/ynb;

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1, v2}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/ynb;-><init>(Lr8/qmb;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v10, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lr8/q4m;

    invoke-virtual {v2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    new-instance v1, Lr8/slg;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v13, v2}, Lr8/slg;-><init>(Ljava/io/File;Lr8/xq5;I)V

    iput-object v13, v8, Lr8/rlg;->a:Lr8/h72;

    iput-object v13, v8, Lr8/rlg;->b:Ljava/lang/String;

    iput-object v13, v8, Lr8/rlg;->c:Ljava/lang/String;

    iput-object v13, v8, Lr8/rlg;->d:Ljava/io/File;

    iput-object v13, v8, Lr8/rlg;->e:Ljava/lang/Throwable;

    iput-object v0, v8, Lr8/rlg;->f:Lr8/pwi;

    iput-wide v14, v8, Lr8/rlg;->g:J

    iput-wide v5, v8, Lr8/rlg;->h:J

    iput-wide v3, v8, Lr8/rlg;->i:J

    const/4 v15, 0x4

    iput v15, v8, Lr8/rlg;->l:I

    invoke-static {v7, v1, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_8

    :cond_10
    return-object v0

    :catchall_2
    move-exception v0

    move-object v12, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v2

    :goto_7
    new-instance v1, Lr8/slg;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v13, v2}, Lr8/slg;-><init>(Ljava/io/File;Lr8/xq5;I)V

    iput-object v13, v8, Lr8/rlg;->a:Lr8/h72;

    iput-object v13, v8, Lr8/rlg;->b:Ljava/lang/String;

    iput-object v13, v8, Lr8/rlg;->c:Ljava/lang/String;

    iput-object v13, v8, Lr8/rlg;->d:Ljava/io/File;

    iput-object v0, v8, Lr8/rlg;->e:Ljava/lang/Throwable;

    const/4 v2, 0x5

    iput v2, v8, Lr8/rlg;->l:I

    invoke-static {v7, v1, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    :goto_8
    return-object v9

    :cond_11
    :goto_9
    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    invoke-virtual {v0}, Lr8/nj1;->j()V

    iget-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    iget-object v1, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mfe;

    new-instance v2, Lr8/nt0;

    iget-object p0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/et0;

    invoke-direct {v2, p0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 0

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1}, Lr8/nj1;->k(Lr8/mfe;)Lr8/p0c;

    move-result-object p0

    return-object p0
.end method

.method public l(I)J
    .locals 0

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 0

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->n(Lr8/j04;Lr8/mfe;)Lr8/o0c;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Lr8/nej;ZZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lr8/eq0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/f3n;

    sget-object v0, Lr8/w62;->c:Ljava/util/Set;

    invoke-static {v2}, Lcom/alohamobile/browser/url/ipfs/a;->a(Ljava/lang/String;)Lr8/w62;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/w62;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "http://"

    const-string v6, "https://"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    :cond_1
    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v1, Lr8/eq0;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/c3n;

    iget-object v0, v1, Lr8/eq0;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/mhj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lr8/c3n;->a:Lr8/a3n;

    const-string v0, ":"

    invoke-static {v12, v0, v8}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const-string v15, "."

    invoke-static {v12, v15, v8}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v14, :cond_4

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_3
    move v14, v8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v14, 0x1

    :goto_1
    const-string v15, " "

    invoke-static {v12, v15, v8}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    invoke-interface {v13, v12}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x1

    const/4 v9, 0x2

    invoke-static {v13, v12, v8, v9, v7}, Lr8/a3n;->a(Lr8/a3n;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-nez v15, :cond_f

    if-eqz v16, :cond_f

    if-eqz v18, :cond_f

    if-eqz v14, :cond_f

    const-string v14, "://"

    invoke-static {v12, v14, v8}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v12, v14, v12}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v12

    :goto_2
    const-string v15, "/"

    invoke-static {v14, v15, v14}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "?"

    invoke-static {v14, v15, v14}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "#"

    invoke-static {v14, v15, v14}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "@"

    invoke-static {v14, v15}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v14}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    move v0, v8

    goto :goto_7

    :cond_7
    move v14, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x7f

    if-le v15, v7, :cond_d

    :try_start_0
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move/from16 v0, v17

    goto :goto_7

    :cond_9
    iget-object v7, v10, Lr8/c3n;->b:Lr8/qug;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v7, Lr8/ffb;

    invoke-direct {v7, v0}, Lr8/ffb;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v7, Lr8/sqi;

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    check-cast v7, Lr8/ffb;

    if-nez v7, :cond_c

    :cond_b
    move v0, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lr8/ffb;->a()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_b

    move/from16 v0, v17

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v0, v8

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v0, v17

    :goto_9
    if-eqz v0, :cond_10

    move/from16 v7, p3

    invoke-virtual {v11, v2, v3, v7}, Lr8/mhj;->a(Ljava/lang/String;Lr8/nej;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    invoke-static {v13, v12, v8, v9, v3}, Lr8/a3n;->a(Lr8/a3n;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    goto :goto_d

    :cond_11
    invoke-interface {v13, v0}, Lr8/a3n;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v13}, Lr8/oqj;->m(Ljava/lang/String;Lr8/a3n;)Z

    move-result v7

    const-string v9, "https:"

    invoke-static {v12, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v0, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v17

    goto :goto_a

    :cond_12
    move v10, v8

    :goto_a
    const-string v11, "http:"

    invoke-static {v12, v11, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v0, v11, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    move/from16 v12, v17

    goto :goto_b

    :cond_13
    move v12, v8

    :goto_b
    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v10, :cond_15

    invoke-static {v0, v6, v5}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    invoke-static {v0, v11, v9}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_c
    move-object v0, v2

    :cond_17
    :goto_d
    iget-object v3, v1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ab8;

    iget-object v3, v3, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v3, Lr8/m3i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/m3i;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/l3i;

    invoke-interface {v7, v0}, Lr8/l3i;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7, v0}, Lr8/l3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v1, v1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ota;

    invoke-virtual {v1, v0}, Lr8/ota;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->HttpsRouter:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    move/from16 v8, v17

    :cond_1c
    :goto_e
    if-nez v8, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    goto :goto_f

    :cond_1e
    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_21

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1d

    const-string v9, "replace http to to https"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v0, v5, v6}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/ota;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr8/ota;->e:Lr8/yyk;

    if-eqz v1, :cond_1f

    new-instance v3, Lr8/sp6;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v0, v10}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    const/4 v5, 0x3

    invoke-static {v1, v10, v10, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1f
    :goto_10
    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lr8/f3n;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lr8/nkj;->e()V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lr8/nkj;->e()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->q(Lr8/mfe;Ljava/lang/Object;)V

    return-void
.end method

.method public r(J)I
    .locals 1

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/f6n;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xce;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xce;

    if-eqz p0, :cond_1

    check-cast p0, Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr8/eq0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "since "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/xcn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/DeprecationLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const-string v2, ""

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmVersionRequirement(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/gzb;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(J)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/eq0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/grm;

    iget-object v1, v0, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lr8/eq0;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lr8/grm;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lr8/grm;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lr8/grm;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lr8/grm;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lr8/grm;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lr8/grm;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lr8/hrm;->b:F

    iget v14, v3, Lr8/hrm;->c:F

    iget v5, v3, Lr8/hrm;->e:I

    iget v8, v3, Lr8/hrm;->f:F

    iget v9, v3, Lr8/hrm;->g:F

    iget v3, v3, Lr8/hrm;->j:I

    move/from16 v22, v9

    new-instance v9, Lr8/j16;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Lr8/j16;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i16;

    iget-object v5, v2, Lr8/i16;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lr8/zs6;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lr8/zs6;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lr8/hrm;->c:F

    iget v7, v3, Lr8/hrm;->d:I

    iput v5, v2, Lr8/i16;->e:F

    iput v7, v2, Lr8/i16;->f:I

    iget v5, v3, Lr8/hrm;->e:I

    iput v5, v2, Lr8/i16;->g:I

    iget v5, v3, Lr8/hrm;->b:F

    iput v5, v2, Lr8/i16;->h:F

    iget v5, v3, Lr8/hrm;->f:F

    iput v5, v2, Lr8/i16;->l:F

    iget v5, v3, Lr8/hrm;->i:F

    iget v7, v3, Lr8/hrm;->h:I

    iput v5, v2, Lr8/i16;->k:F

    iput v7, v2, Lr8/i16;->j:I

    iget v3, v3, Lr8/hrm;->j:I

    iput v3, v2, Lr8/i16;->p:I

    invoke-virtual {v2}, Lr8/i16;->a()Lr8/j16;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 0

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2, p3}, Lr8/nj1;->w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xhe;

    iget v1, v1, Lr8/xhe;->a:I

    invoke-virtual {p0, v1}, Lr8/eq0;->g(I)Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lr8/aie;->f:I

    iget-object v0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jhe;

    invoke-static {v0, v1}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/die;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 0

    iget-object p0, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->y(Lr8/mfe;Lr8/l04;)V

    return-void
.end method
