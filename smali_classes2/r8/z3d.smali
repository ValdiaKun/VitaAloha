.class public abstract Lr8/z3d;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lr8/d6a;

.field public static final b:Lr8/l95;

.field public static final c:Lr8/l95;

.field public static final d:Lr8/wx;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/w95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/l95;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/z3d;->b:Lr8/l95;

    new-instance v0, Lr8/ia5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/z3d;->c:Lr8/l95;

    new-instance v0, Lr8/wx;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/z3d;->d:Lr8/wx;

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr8/z3d;->e:[B

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lr8/z3d;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lr8/z3d;->g:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x64t
        0x78t
        0x3bt
        0x77t
        0x6dt
        0x64t
        0x72t
        0x72t
        0x5et
        0x79t
        0x73t
        0x60t
        0x78t
        0x5et
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0xbt
        0x5t
        0x41t
        0xat
        0x46t
        0xft
        0x50t
        0x45t
        0x5ft
        0x6at
        0x4ft
        0x43t
        0x51t
        0x55t
        0x6at
        0xct
        0x58t
        0x52t
        0x55t
        0x5at
        0x12t
        0x5dt
        0x5ct
        0x5ft
        0x17t
        0x6ft
        0x1dt
        0x15t
        0x2t
        0x41t
        0x3at
        0x53t
        0x5at
        0x1t
        0x48t
        0x58t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x5t
        0x41t
        0x59t
        0x46t
        0xet
        0x54t
        0x16t
        0x45t
        0x3bt
        0x4bt
        0x15t
        0x56t
        0x48t
        0x68t
        0x59t
    .end array-data
.end method

.method public static final A(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static B(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static final C(Lr8/mti;Lr8/u91;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x4732ece9

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    const/4 v2, 0x0

    if-nez v1, :cond_6

    and-int/lit16 v1, p3, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p2, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_8

    :cond_8
    :goto_5
    sget v1, Lr8/pb5;->a:I

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u91;

    and-int/lit16 v3, v0, 0x38e

    invoke-static {p0, v2, p2, v3}, Lr8/z3d;->c(Lr8/mti;Lr8/u91;Lr8/gb5;I)V

    goto :goto_6

    :cond_b
    :goto_7
    sget v0, Lr8/pb5;->a:I

    :goto_8
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lr8/mz1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/mz1;-><init>(Lr8/mti;Lr8/u91;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final D(Lr8/n0e;Lr8/ug9;Lr8/v0d;)Lr8/d04;
    .locals 4

    iget-object v0, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object v1

    check-cast v1, Lr8/bec;

    iget-object v1, v1, Lr8/bec;->h:Lr8/hec;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lr8/hec;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object v1

    instance-of v3, v1, Lr8/d04;

    if-eqz v3, :cond_1

    check-cast v1, Lr8/d04;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lr8/z3d;->D(Lr8/n0e;Lr8/ug9;Lr8/v0d;)Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/d04;->I()Lr8/aod;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lr8/d04;

    if-eqz p1, :cond_4

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final E(Ljava/util/Collection;Lr8/mp9;)Ljava/util/Collection;
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget p0, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v3

    new-instance v4, Lr8/cff;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, Lr8/bff;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lr8/mp9;Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lr8/bff;->s(Ljava/util/Collection;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/w93;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/w93;

    invoke-static {v5, v7}, Lr8/bff;->k(Lr8/w93;Lr8/w93;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pyb;

    invoke-interface {v1}, Lr8/pyb;->getType()Lr8/qyb;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple extensions handle the same extension type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No extensions handle the extension type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static H()V
    .locals 1

    sget-object v0, Lr8/hb8;->A:Lr8/hb8;

    if-nez v0, :cond_0

    new-instance v0, Lr8/hb8;

    invoke-direct {v0}, Lr8/hb8;-><init>()V

    sput-object v0, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    invoke-virtual {v0}, Lr8/hb8;->e()V

    invoke-static {}, Lr8/z3d;->G()V

    return-void
.end method

.method public static I(ILr8/n27;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr8/n27;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr8/n27;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr8/n27;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lr8/n27;->update(B)V

    return-void
.end method

.method public static final a(Lr8/mti;Lr8/u91;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, -0x3751297d

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lr8/pb5;->a:I

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, v0}, Lr8/z3d;->c(Lr8/mti;Lr8/u91;Lr8/gb5;I)V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/mz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/mz1;-><init>(Lr8/mti;Lr8/u91;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V
    .locals 11

    check-cast p2, Lr8/nb5;

    const v0, -0x34939138

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    sget v0, Lr8/pb5;->a:I

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lr8/nb5;->Z(I)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v9, :cond_0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p2, v10}, Lr8/nb5;->p(Z)V

    move-object v5, v1

    check-cast v5, Lr8/wce;

    invoke-virtual {p2, v0}, Lr8/nb5;->Z(I)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v10}, Lr8/nb5;->p(Z)V

    move-object v4, v1

    check-cast v4, Lr8/wce;

    invoke-virtual {p2, v0}, Lr8/nb5;->Z(I)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v10}, Lr8/nb5;->p(Z)V

    move-object v6, v0

    check-cast v6, Lr8/wce;

    new-instance v1, Lr8/s90;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p1, p2, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const p1, 0x44faf204

    invoke-virtual {p2, p1}, Lr8/nb5;->Z(I)V

    invoke-virtual {p2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v9, :cond_4

    :cond_3
    new-instance v1, Lr8/zzb;

    invoke-direct {v1, v6, v10}, Lr8/zzb;-><init>(Lr8/wce;I)V

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v10}, Lr8/nb5;->p(Z)V

    check-cast v1, Lr8/mp9;

    invoke-static {p0, v1}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p2, p1}, Lr8/nb5;->Z(I)V

    invoke-virtual {p2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v1, Lr8/zzb;

    invoke-direct {v1, v5, v2}, Lr8/zzb;-><init>(Lr8/wce;I)V

    invoke-virtual {p2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v10}, Lr8/nb5;->p(Z)V

    check-cast v1, Lr8/mp9;

    invoke-static {v0, v1, p2, v10}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p2, Lr8/dj0;

    invoke-direct {p2, p3, v2, v3, p0}, Lr8/dj0;-><init>(IILjava/lang/Object;Lr8/uzd;)V

    iput-object p2, p1, Lr8/hzh;->d:Lr8/xp9;

    return-void
.end method

.method public static final c(Lr8/mti;Lr8/u91;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x15d9c8b3

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p3, 0x200

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_8
    :goto_5
    sget v2, Lr8/pb5;->a:I

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr8/mz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/mz1;-><init>(Lr8/mti;Lr8/u91;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_9
    const v2, -0x759defb6

    invoke-virtual {p2, v2}, Lr8/nb5;->Y(I)V

    new-instance v2, Lr8/rz1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/rz1;-><init>(Ljava/lang/Object;I)V

    const v4, 0x660cbc6e

    invoke-static {v4, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    invoke-static {p0, p1, v2, p2, v0}, Lr8/y3d;->b(Lr8/mti;Lr8/u91;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr8/mz1;

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/mz1;-><init>(Lr8/mti;Lr8/u91;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lr8/ug9;)Lr8/ug9;
    .locals 0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lr8/z3d;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0}, Lr8/z3d;->k(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final g(Lr8/vji;)Lr8/vji;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(Lr8/aqc;)Lr8/g69;
    .locals 3

    new-instance v0, Lr8/rs8;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v1, v2}, Lr8/rs8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr8/uji;Ljava/lang/String;Lr8/guh;I)Lr8/d96;
    .locals 11

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Lr8/guh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v5, p2, Lr8/guh;->a:J

    iget-wide v7, p2, Lr8/guh;->b:J

    invoke-virtual {p0}, Lr8/uji;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/uji;->b:Lr8/u2b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yy1;

    iget-object p0, p0, Lr8/yy1;->a:Ljava/lang/String;

    iget-object p1, p2, Lr8/guh;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v1, p0}, Lr8/x21;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/d96;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lr8/d96;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method

.method public static final j(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_2

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v2}, Lr8/z3d;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lr8/o61;->q([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_5
    instance-of v5, v4, [B

    if-eqz v5, :cond_6

    instance-of v5, v2, [B

    if-eqz v5, :cond_6

    check-cast v4, [B

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_6
    instance-of v5, v4, [S

    if-eqz v5, :cond_7

    instance-of v5, v2, [S

    if-eqz v5, :cond_7

    check-cast v4, [S

    check-cast v2, [S

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_7
    instance-of v5, v4, [I

    if-eqz v5, :cond_8

    instance-of v5, v2, [I

    if-eqz v5, :cond_8

    check-cast v4, [I

    check-cast v2, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_8
    instance-of v5, v4, [J

    if-eqz v5, :cond_9

    instance-of v5, v2, [J

    if-eqz v5, :cond_9

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_9
    instance-of v5, v4, [F

    if-eqz v5, :cond_a

    instance-of v5, v2, [F

    if-eqz v5, :cond_a

    check-cast v4, [F

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_a
    instance-of v5, v4, [D

    if-eqz v5, :cond_b

    instance-of v5, v2, [D

    if-eqz v5, :cond_b

    check-cast v4, [D

    check-cast v2, [D

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_b
    instance-of v5, v4, [C

    if-eqz v5, :cond_c

    instance-of v5, v2, [C

    if-eqz v5, :cond_c

    check-cast v4, [C

    check-cast v2, [C

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_c
    instance-of v5, v4, [Z

    if-eqz v5, :cond_d

    instance-of v5, v2, [Z

    if-eqz v5, :cond_d

    check-cast v4, [Z

    check-cast v2, [Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_e
    :goto_0
    return v3

    :cond_f
    return v0
.end method

.method public static final k(Landroid/os/Bundle;)I
    .locals 4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lr8/z3d;->k(Landroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, [S

    if-eqz v3, :cond_3

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, [I

    if-eqz v3, :cond_4

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, [J

    if-eqz v3, :cond_5

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v3, v2, [F

    if-eqz v3, :cond_6

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, [D

    if-eqz v3, :cond_7

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    :cond_7
    instance-of v3, v2, [C

    if-eqz v3, :cond_8

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    :cond_8
    instance-of v3, v2, [Z

    if-eqz v3, :cond_9

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public static final l(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final m(JLkotlin/time/DurationUnit;)J
    .locals 6

    sget-object v0, Lr8/sn7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static n(II[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Iterable;)Lr8/aod;
    .locals 3

    new-instance v0, Lr8/vdk;

    invoke-direct {v0}, Lr8/vdk;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lr8/znd;->b:Lr8/znd;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aod;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lr8/cn3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/cn3;

    iget-object v1, v1, Lr8/cn3;->c:[Lr8/aod;

    invoke-static {v0, v1}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lr8/vdk;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lr8/cn3;

    new-array v1, v2, [Lr8/aod;

    invoke-virtual {v0, v1}, Lr8/vdk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/aod;

    invoke-direct {p1, p0, v0}, Lr8/cn3;-><init>(Ljava/lang/String;[Lr8/aod;)V

    return-object p1

    :cond_3
    invoke-virtual {v0, v2}, Lr8/vdk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final p(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/o0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v0, Lr8/zc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lr8/bt0;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lr8/bt0;-><init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lr8/z3d;->p(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/vgl;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, p0}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, p1}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v4

    filled-new-array {v3, v4}, [Lr8/xgl;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/vgl;-><init>([Lr8/xgl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/vgl;

    invoke-static {v2, p0}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, p1}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object p1

    filled-new-array {p0, p1}, [Lr8/xgl;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/vgl;-><init>([Lr8/xgl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Ljava/util/Locale;)Lr8/me;
    .locals 1

    sget-object v0, Lr8/me;->d:Lr8/me;

    if-nez v0, :cond_0

    new-instance v0, Lr8/me;

    invoke-direct {v0}, Lr8/he;-><init>()V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lr8/me;->c:Ljava/text/BreakIterator;

    sput-object v0, Lr8/me;->d:Lr8/me;

    :cond_0
    sget-object p0, Lr8/me;->d:Lr8/me;

    return-object p0
.end method

.method public static t()Lr8/eo4;
    .locals 1

    sget-object v0, Lr8/po4;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eo4;

    return-object v0
.end method

.method public static final u()Lr8/h8h;
    .locals 9

    sget-object v0, Lr8/i8h;->a:Lr8/i8h;

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    sget-object v1, Lr8/i8h;->d:Lr8/h8h;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lr8/i8h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lr8/i8h;->c:Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lr8/i8h;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/h8h;

    invoke-direct/range {v2 .. v8}, Lr8/h8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lr8/i8h;->d:Lr8/h8h;

    return-object v2
.end method

.method public static final v(Lr8/kc6;)Lr8/b14;
    .locals 1

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lr8/xff;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    instance-of p0, p0, Lr8/xff;

    if-nez p0, :cond_1

    invoke-static {v0}, Lr8/z3d;->v(Lr8/kc6;)Lr8/b14;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lr8/b14;

    if-eqz p0, :cond_2

    check-cast v0, Lr8/b14;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr8/ncb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/lgg;

    invoke-direct {v1}, Lr8/lgg;-><init>()V

    invoke-interface {v0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/vq5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/vq5;-><init>(Lr8/mp9;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lr8/he1;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlinx/serialization/MissingFieldException;Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;
    .locals 3

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z(Ljava/util/Map;Lr8/mp9;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dhe;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lr8/dhe;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lr8/dhe;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
