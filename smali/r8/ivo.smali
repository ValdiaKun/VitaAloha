.class public final Lr8/ivo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/igk;
.implements Lr8/exa;
.implements Lr8/une;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lr8/ivo;->a:I

    const-class v0, Lr8/afh;

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lr8/mx9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ct5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/iah;->a:Lr8/iah;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    sget-object v1, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/njg;->a:Lr8/njg;

    new-instance v0, Lr8/b2g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/b2g;-><init>(I)V

    new-instance v1, Lr8/rpl;

    invoke-direct {v1}, Lr8/rpl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object p1

    new-instance v0, Lr8/bl1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/dz6;

    invoke-direct {v1}, Lr8/dz6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/caj;

    invoke-direct {p1, p0}, Lr8/caj;-><init>(Lr8/ivo;)V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    new-instance p1, Lr8/ivo;

    invoke-direct {p1, p0}, Lr8/ivo;-><init>(Lr8/ivo;)V

    iput-object p1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lr8/kv7;

    sget-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lr8/pf0;->a:Lr8/pf0;

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    sget-object v1, Lr8/up7;->d:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/n6b;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n6b;

    new-instance v1, Lr8/cc2;

    invoke-direct {v1}, Lr8/cc2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/e74;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e74;

    new-instance v3, Lr8/ul4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/ul4;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lr8/uy9;

    invoke-direct {p1}, Lr8/uy9;-><init>()V

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    sget-object v1, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    sget-object p1, Lr8/h;->a:Lr8/mn6;

    iput-object p1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    new-instance p1, Lr8/vza;

    invoke-direct {p1}, Lr8/vza;-><init>()V

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lr8/gnl;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    new-instance p2, Lr8/nne;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/nne;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/ivo;->d:Ljava/lang/Object;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    new-instance v0, Lr8/lng;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/lng;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    new-instance v0, Lr8/onl;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr8/onl;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lr8/ayc;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/ivo;->b:Ljava/lang/Object;

    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    iput-object p3, p0, Lr8/ivo;->c:Ljava/lang/Object;

    const-string p3, ".properties"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ivo;->a:I

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ivo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr8/l;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lr8/d1h;Lr8/u0e;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ivo;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/pnl;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iget-object v0, p1, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/do6;

    invoke-static {v0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p1, Lr8/co6;

    invoke-static {p1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object p1

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/pwb;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    sget-object p1, Lr8/u0e;->b:Lr8/u0e;

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/xg3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/ivo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    new-instance p1, Lr8/s0a;

    invoke-direct {p1, p0}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lr8/gne;Lr8/gk0;)Lr8/ivo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lr8/gne;->d0()Lr8/nx7;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nx7;->y()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->size()I

    move-result v1

    const-string v2, "empty keyset"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lr8/nx7;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lr8/gk0;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/pwb;->E([BLr8/he8;)Lr8/pwb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pwb;->z()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lr8/ivo;->r(Lr8/pwb;)Lr8/ivo;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lr8/ivo;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gnl;

    iget-object p1, p0, Lr8/gnl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fyh;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lr8/gnl;->d:Z

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lr8/gnl;->a()V

    :cond_5
    return-void
.end method

.method public static final r(Lr8/pwb;)Lr8/ivo;
    .locals 9

    invoke-virtual {p0}, Lr8/pwb;->z()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr8/pwb;->z()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr8/pwb;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/owb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/owb;->B()I

    move-result v3

    invoke-virtual {v2}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v4

    invoke-virtual {v4}, Lr8/ztb;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v5

    invoke-virtual {v5}, Lr8/ztb;->C()Lr8/u43;

    move-result-object v5

    invoke-virtual {v2}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v7

    invoke-virtual {v7}, Lr8/ztb;->A()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v7

    invoke-virtual {v2}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lr8/aoh;->c(Ljava/lang/String;Lr8/u43;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lr8/aoh;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lr8/qce;->b:Lr8/qce;

    invoke-virtual {v4, v3}, Lr8/qce;->a(Lr8/aoh;)Lr8/n86;

    move-result-object v3

    new-instance v4, Lr8/rwb;

    invoke-virtual {v2}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    sget-object v5, Lr8/qwb;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lr8/rwb;-><init>(Lr8/n86;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/ivo;

    invoke-direct {v1, p0, v0}, Lr8/ivo;-><init>(Lr8/pwb;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v3, Lr8/b2g;

    iget-object v4, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/njg;

    instance-of v5, v2, Lr8/akg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr8/akg;

    iget v6, v5, Lr8/akg;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/akg;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/akg;

    invoke-direct {v5, v0, v2}, Lr8/akg;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object v2, v5, Lr8/akg;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/akg;->h:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v1, v5, Lr8/akg;->e:I

    iget v7, v5, Lr8/akg;->d:I

    iget v10, v5, Lr8/akg;->c:I

    iget-object v11, v5, Lr8/akg;->b:Ljava/lang/String;

    iget-object v12, v5, Lr8/akg;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move v4, v8

    move v3, v10

    move v10, v7

    move v7, v1

    move-object v1, v12

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/njg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lr8/njg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/vjg;

    iget-object v11, v11, Lr8/vjg;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lr8/vjg;

    if-eqz v10, :cond_8

    iget v2, v10, Lr8/vjg;->d:I

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vjg;

    iget v7, v7, Lr8/vjg;->d:I

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vjg;

    iget v10, v10, Lr8/vjg;->d:I

    if-le v7, v10, :cond_9

    move v7, v10

    goto :goto_3

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vjg;

    iget v7, v7, Lr8/vjg;->d:I

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vjg;

    iget v10, v10, Lr8/vjg;->d:I

    if-le v7, v10, :cond_d

    move v7, v10

    goto :goto_4

    :goto_5
    invoke-static {v2, v1}, Lr8/njg;->b(ILjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    move v11, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_7
    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v13, "\'"

    if-ge v10, v7, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/vjg;

    iget v9, v9, Lr8/vjg;->d:I

    if-ne v9, v11, :cond_e

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, " for tag \'"

    if-eqz v8, :cond_11

    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    :cond_10
    :goto_9
    move/from16 v19, v10

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_11
    sget-object v8, Lr8/njg;->a:Lr8/njg;

    sget-object v8, Lr8/njg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_12

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :goto_a
    move-object/from16 p1, v1

    goto :goto_b

    :cond_12
    sget-object v8, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_a

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v4

    move-object v4, v3

    check-cast v4, Lr8/vjg;

    iget-object v4, v4, Lr8/vjg;->a:Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_c

    :cond_14
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_10

    const-string v8, "All partners at priority "

    const-string v15, " have been tried for tag \'"

    invoke-static {v11, v8, v15, v2, v13}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v1, v8, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v3, Lr8/tth;->a:Lr8/sth;

    invoke-static {v1, v3}, Lr8/j25;->Z0(Ljava/util/ArrayList;Lr8/tth;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vjg;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_19

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_19

    iget-object v15, v1, Lr8/vjg;->a:Ljava/lang/String;

    move-object/from16 p2, v1

    const-string v1, "Selected untried source: "

    move/from16 v19, v10

    const-string v10, " at priority "

    invoke-static {v11, v1, v15, v10, v9}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v13}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v3, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v1, p2

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 p2, v1

    move/from16 v19, v10

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    if-eqz v1, :cond_1d

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lr8/akg;->a:Ljava/util/List;

    iput-object v2, v5, Lr8/akg;->b:Ljava/lang/String;

    iput v11, v5, Lr8/akg;->c:I

    iput v3, v5, Lr8/akg;->d:I

    iput v7, v5, Lr8/akg;->e:I

    const/4 v4, 0x1

    iput v4, v5, Lr8/akg;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lr8/ivo;->W(Lr8/vjg;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    return-object v6

    :cond_1b
    move v10, v3

    move v3, v11

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_10
    check-cast v2, Lr8/djg;

    if-eqz v2, :cond_1c

    return-object v2

    :cond_1c
    move v8, v4

    move-object v2, v11

    move-object/from16 v4, v18

    move v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_1d
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vjg;

    iget v8, v8, Lr8/vjg;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v11, :cond_1f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-static {v3}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_22
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v3, v8, :cond_22

    move v3, v8

    goto :goto_13

    :cond_23
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_24

    goto :goto_14

    :cond_24
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_26

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_25

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_26

    const-string v15, " (from "

    const-string v4, ")"

    const-string v0, "Moving to next priority level: "

    invoke-static {v3, v11, v0, v15, v4}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v8, v1, v0, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr8/njg;->b(ILjava/lang/String;)V

    invoke-static {v2}, Lr8/njg;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_28

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Moving to priority "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v1, v8, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    move-object v15, v0

    move/from16 v10, v19

    goto/16 :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move/from16 v10, v19

    if-lt v10, v7, :cond_2b

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_2b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vjg;

    iget v1, v1, Lr8/vjg;->d:I

    :cond_2c
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vjg;

    iget v3, v3, Lr8/vjg;->d:I

    if-le v1, v3, :cond_2c

    move v1, v3

    goto :goto_17

    :cond_2d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr8/njg;->b(ILjava/lang/String;)V

    invoke-static {v2}, Lr8/njg;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_30

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_30

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "All priorities exhausted for tag \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\', cycling back to priority "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v0, v8, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_19
    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_33
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_34

    goto/16 :goto_1

    :cond_34
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "All sources exhausted and failed for tag \'"

    invoke-static {v4, v2, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v0, v2, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    return-object v15

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr8/nbi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    sget-object v3, Lr8/lce;->b:Lr8/lce;

    iget-object v3, v3, Lr8/lce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b1h;

    iget-object v3, v3, Lr8/b1h;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h1h;

    invoke-interface {v3}, Lr8/h1h;->b()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "No input primitive class for "

    const-string v5, " available"

    invoke-static {v4, v1, v5}, Lr8/ztd;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v3, :cond_16

    iget-object v5, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/pwb;

    sget v7, Lr8/g6n;->a:I

    invoke-virtual {v6}, Lr8/pwb;->B()I

    move-result v7

    invoke-virtual {v6}, Lr8/pwb;->A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v12, v11

    move v13, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/owb;

    invoke-virtual {v14}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v15

    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v15, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lr8/owb;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v15, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v2, v15, :cond_6

    invoke-virtual {v14}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v2, v15, :cond_5

    invoke-virtual {v14}, Lr8/owb;->B()I

    move-result v2

    if-ne v2, v7, :cond_3

    if-nez v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v14}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ztb;->A()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v2

    sget-object v14, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v2, v14, :cond_4

    move v13, v9

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lr8/owb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lr8/owb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lr8/owb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v11, :cond_15

    if-nez v12, :cond_a

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-instance v2, Lr8/ruo;

    invoke-direct {v2, v3}, Lr8/ruo;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/u0e;

    iget-object v7, v2, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_14

    iput-object v0, v2, Lr8/ruo;->e:Ljava/lang/Object;

    move v7, v9

    :goto_4
    invoke-virtual {v6}, Lr8/pwb;->z()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-virtual {v6, v7}, Lr8/pwb;->y(I)Lr8/owb;

    move-result-object v8

    invoke-virtual {v8}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v11, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v8}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v0

    sget-object v11, Lr8/nbi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lr8/ztb;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lr8/ztb;->C()Lr8/u43;

    move-result-object v0

    invoke-static {v11, v0, v3}, Lr8/nbi;->c(Ljava/lang/String;Lr8/u43;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No key manager found for key type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " not supported by key manager of type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    throw v0

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/rwb;

    iget-object v11, v11, Lr8/rwb;->a:Lr8/n86;

    :try_start_2
    invoke-static {v11, v3}, Lr8/nbi;->b(Lr8/n86;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v8}, Lr8/owb;->B()I

    move-result v12

    invoke-virtual {v6}, Lr8/pwb;->B()I

    move-result v13

    if-ne v12, v13, :cond_e

    invoke-virtual {v2, v11, v0, v8, v10}, Lr8/ruo;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/owb;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v11, v0, v8, v9}, Lr8/ruo;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/owb;Z)V

    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    iget-object v0, v2, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    new-instance v3, Lr8/ivo;

    iget-object v5, v2, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/d1h;

    iget-object v6, v2, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v6, Lr8/u0e;

    iget-object v7, v2, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v3, v0, v5, v6, v7}, Lr8/ivo;-><init>(Ljava/util/concurrent/ConcurrentMap;Lr8/d1h;Lr8/u0e;Ljava/lang/Class;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lr8/ruo;->c:Ljava/lang/Object;

    sget-object v0, Lr8/nbi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr8/lce;->b:Lr8/lce;

    iget-object v0, v0, Lr8/lce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b1h;

    iget-object v0, v0, Lr8/b1h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h1h;

    invoke-interface {v0}, Lr8/h1h;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lr8/h1h;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v3}, Lr8/h1h;->a(Lr8/ivo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v1, v4}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAnnotations cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C([B)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lr8/e1h;

    invoke-direct {v0, p1}, Lr8/e1h;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public D()J
    .locals 2

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-wide v0, p0, Lr8/wg3;->d:J

    return-wide v0
.end method

.method public E(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lr8/jvi;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/dvi;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    return-object v0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    throw p1
.end method

.method public declared-synchronized F(Lr8/yng;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->n1(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/ivo;->w(D)I

    move-result v0

    iget-object v1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public G(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/hvo;

    invoke-direct {v1, v0, p1}, Lr8/hvo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lng;

    invoke-virtual {v2, v1}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    throw p0

    :cond_0
    return-void
.end method

.method public H(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lr8/c7b;->A(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    iget-object v2, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ivo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k0e;

    iget-object v5, v4, Lr8/k0e;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oab;

    iget-object v8, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ivo;

    iget-object v9, v6, Lr8/oab;->a:Lr8/x12;

    iget-object v10, v2, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x27

    const-string v13, "\' -> \'"

    if-eqz v11, :cond_2

    if-eqz p2, :cond_1

    iget-object v11, v8, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v11, Lr8/qf0;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "(+) override index \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lorg/koin/core/logger/Level;

    invoke-virtual {v12, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_2

    invoke-virtual {v11, v15, v14}, Lr8/qf0;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already existing definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v8, v8, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v8, Lr8/qf0;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(+) index \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/qf0;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v4, v4, Lr8/k0e;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/v8k;

    iget-object v6, v2, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v5, Lr8/oab;->a:Lr8/x12;

    invoke-virtual {v7}, Lr8/x12;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k0e;

    iget-object v3, v0, Lr8/caj;->b:Ljava/util/HashSet;

    iget-object v2, v2, Lr8/k0e;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public I(Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr8/nn0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/nn0;

    iget v3, v2, Lr8/nn0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/nn0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/nn0;

    invoke-direct {v2, v1, v0}, Lr8/nn0;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/nn0;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/nn0;->j:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v2, Lr8/nn0;->g:I

    iget-object v4, v2, Lr8/nn0;->f:Lr8/qu1;

    iget-object v9, v2, Lr8/nn0;->e:Ljava/util/Iterator;

    iget-object v10, v2, Lr8/nn0;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr8/nn0;->c:Ljava/lang/String;

    iget-object v12, v2, Lr8/nn0;->b:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/nn0;->a:Lr8/ivo;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v12

    move-object v12, v11

    move v11, v1

    move-object v1, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    move v11, v1

    move-object v1, v13

    :goto_1
    move-object/from16 v13, v16

    goto/16 :goto_7

    :cond_3
    iget-object v1, v2, Lr8/nn0;->c:Ljava/lang/String;

    iget-object v4, v2, Lr8/nn0;->b:Ljava/util/Iterator;

    iget-object v9, v2, Lr8/nn0;->a:Lr8/ivo;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    move-object v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    :cond_4
    iget-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    :try_start_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    iput-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    iput v9, v2, Lr8/nn0;->j:I

    invoke-virtual {v0, v2}, Lr8/rn0;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    invoke-virtual {v0}, Lr8/rn0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    iget-object v0, v0, Lr8/rn0;->c:Lr8/j88;

    iget-object v2, v0, Lr8/j88;->c:Lr8/s0a;

    iget-object v3, v0, Lr8/j88;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/s0a;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/j88;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lr8/s0a;->o(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/rn0;

    iput-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    iput-object v4, v2, Lr8/nn0;->b:Ljava/util/Iterator;

    iput-object v0, v2, Lr8/nn0;->c:Ljava/lang/String;

    iput-object v9, v2, Lr8/nn0;->d:Ljava/util/List;

    iput-object v9, v2, Lr8/nn0;->e:Ljava/util/Iterator;

    iput-object v9, v2, Lr8/nn0;->f:Lr8/qu1;

    iput v8, v2, Lr8/nn0;->j:I

    iget-object v9, v10, Lr8/rn0;->c:Lr8/j88;

    invoke-virtual {v9, v0, v2}, Lr8/j88;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :goto_5
    check-cast v0, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lr8/o9b;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v0

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/qu1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v11, v11, 0x1

    :try_start_5
    iget-object v0, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    iput-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    iput-object v4, v2, Lr8/nn0;->b:Ljava/util/Iterator;

    iput-object v12, v2, Lr8/nn0;->c:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lr8/nn0;->d:Ljava/util/List;

    iput-object v9, v2, Lr8/nn0;->e:Ljava/util/Iterator;

    iput-object v13, v2, Lr8/nn0;->f:Lr8/qu1;

    iput v11, v2, Lr8/nn0;->g:I

    iput v7, v2, Lr8/nn0;->j:I

    invoke-virtual {v0, v13, v2}, Lr8/rn0;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v13

    goto/16 :goto_1

    :goto_7
    :try_start_6
    iget-object v14, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v14, Lr8/ayc;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t move event ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") from file "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    move-object v4, v12

    move-object v12, v13

    const/4 v7, 0x3

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ayc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Migrated "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events from "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    invoke-virtual {v0, v12}, Lr8/rn0;->h(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    iget-object v0, v0, Lr8/rn0;->c:Lr8/j88;

    iget-object v4, v0, Lr8/j88;->c:Lr8/s0a;

    iget-object v7, v0, Lr8/j88;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lr8/s0a;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/j88;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lr8/s0a;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    iput-object v1, v2, Lr8/nn0;->a:Lr8/ivo;

    iput-object v9, v2, Lr8/nn0;->b:Ljava/util/Iterator;

    iput-object v9, v2, Lr8/nn0;->c:Ljava/lang/String;

    iput-object v9, v2, Lr8/nn0;->d:Ljava/util/List;

    iput-object v9, v2, Lr8/nn0;->e:Ljava/util/Iterator;

    iput-object v9, v2, Lr8/nn0;->f:Lr8/qu1;

    iput v6, v2, Lr8/nn0;->j:I

    invoke-virtual {v0, v2}, Lr8/rn0;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_c

    :goto_8
    return-object v3

    :goto_9
    iget-object v1, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ayc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t move event files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-object v5
.end method

.method public J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rn0;

    const-string v1, "can\'t write destination "

    const-string v2, "Migrating "

    instance-of v3, p2, Lr8/on0;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lr8/on0;

    iget v4, v3, Lr8/on0;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/on0;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/on0;

    invoke-direct {v3, p0, p2}, Lr8/on0;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v3, Lr8/on0;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/on0;->e:I

    const-string v6, ": "

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lr8/on0;->b:Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v3, Lr8/on0;->a:Lr8/ivo;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lr8/on0;->b:Lcom/amplitude/core/Storage$Constants;

    iget-object p0, v3, Lr8/on0;->a:Lr8/ivo;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/rn0;

    invoke-virtual {p2, p1}, Lr8/rn0;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lr8/rn0;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_5

    :try_start_3
    iget-object v5, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/ayc;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iput-object p0, v3, Lr8/on0;->a:Lr8/ivo;

    iput-object p1, v3, Lr8/on0;->b:Lcom/amplitude/core/Storage$Constants;

    iput v8, v3, Lr8/on0;->e:I

    invoke-virtual {v0, p1, p2}, Lr8/rn0;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v9, v4, :cond_5

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ayc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lr8/ayc;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/rn0;

    iput-object p0, v3, Lr8/on0;->a:Lr8/ivo;

    iput-object p1, v3, Lr8/on0;->b:Lcom/amplitude/core/Storage$Constants;

    iput v7, v3, Lr8/on0;->e:I

    iget-object p2, p2, Lr8/rn0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v9, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v9

    :goto_5
    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->error(Ljava/lang/String;)V

    return-object v9
.end method

.method public K(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/pn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pn0;

    iget v1, v0, Lr8/pn0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pn0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pn0;

    invoke-direct {v0, p0, p1}, Lr8/pn0;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pn0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pn0;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x1

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x2

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x3

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x4

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x5

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x6

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/pn0;->a:Lr8/ivo;

    const/4 v2, 0x7

    iput v2, v0, Lr8/pn0;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->J(Lcom/amplitude/core/Storage$Constants;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

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

.method public L()V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    iget-object v3, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "ImageCache["

    const-string v5, "]: onTrimMemory -> clear memory cache."

    invoke-static {v4, v3, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wya;

    invoke-static {p0}, Lr8/bs1;->F(Lr8/wya;)V

    return-void
.end method

.method public M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "ImageCache["

    const-string v6, "]: Save bitmap to the cache."

    invoke-static {v5, v4, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wya;

    invoke-virtual {v0, p1, p2}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s47;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/r47;

    invoke-direct {v1, p2, p0, p1, v3}, Lr8/r47;-><init>(Landroid/graphics/Bitmap;Lr8/s47;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object p2
.end method

.method public O(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/pe0;

    iget-object v1, v0, Lr8/pe0;->c:Lr8/sq5;

    iget-object v0, v0, Lr8/pe0;->f:Lr8/b98;

    new-instance v2, Lr8/wk;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public P(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/if6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/if6;

    iget v1, v0, Lr8/if6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/if6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/if6;

    invoke-direct {v0, p0, p1}, Lr8/if6;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/if6;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/if6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mx9;

    iput v3, v0, Lr8/if6;->c:I

    invoke-virtual {p1, v0}, Lr8/mx9;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/x4n;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultBrowserPackageName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/x4n;->a(Lr8/x4n;Lcom/alohamobile/core/analytics/generated/UserPropertyKey;ZZILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public Q()V
    .locals 4

    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save property file with path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error stacktrace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Lr8/ug3;)V
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iput-object p1, p0, Lr8/wg3;->c:Lr8/ug3;

    return-void
.end method

.method public T(Lr8/ut6;)V
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iput-object p1, p0, Lr8/wg3;->a:Lr8/ut6;

    return-void
.end method

.method public U(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iput-object p1, p0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public V(J)V
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iput-wide p1, p0, Lr8/wg3;->d:J

    return-void
.end method

.method public W(Lr8/vjg;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/njg;

    instance-of v1, p3, Lr8/bkg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/bkg;

    iget v2, v1, Lr8/bkg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/bkg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/bkg;

    invoke-direct {v1, p0, p3}, Lr8/bkg;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v1, Lr8/bkg;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/bkg;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lr8/bkg;->b:Ljava/lang/String;

    iget-object p1, v1, Lr8/bkg;->a:Lr8/vjg;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p1, Lr8/vjg;->b:Lcom/alohamobile/feature/popunders/data/PopunderSourceType;

    sget-object v3, Lr8/zjg;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v4, :cond_4

    const/4 p0, 0x2

    if-ne p3, p0, :cond_3

    iget-object p0, p1, Lr8/vjg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rpl;

    iput-object p1, v1, Lr8/bkg;->a:Lr8/vjg;

    iput-object p2, v1, Lr8/bkg;->b:Ljava/lang/String;

    iput v4, v1, Lr8/bkg;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/tlg;

    invoke-direct {v3, p0, p2, v5}, Lr8/tlg;-><init>(Lr8/rpl;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p3, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    :goto_2
    iget-object p3, p1, Lr8/vjg;->a:Ljava/lang/String;

    iget v1, p1, Lr8/vjg;->d:I

    iget-object p1, p1, Lr8/vjg;->b:Lcom/alohamobile/feature/popunders/data/PopunderSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/njg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_3
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const-string v4, "\'"

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    const-string v8, "Marked partner \'"

    const-string v9, "\' as tried for tag \'"

    invoke-static {v8, p3, v9, p2, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v7, v8, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    const-string v3, ", priority: "

    if-eqz p0, :cond_11

    sget-object v7, Lr8/njg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_d

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    const-string v9, "Stored last used partner \'"

    const-string v10, "\' for tag \'"

    invoke-static {v9, p3, v10, p2, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v8, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got URL from source "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, v0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    new-instance p1, Lr8/djg;

    invoke-direct {p1, p0, p2, p3}, Lr8/djg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_11
    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_14

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Source "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed, trying next"

    invoke-static {v0, p1, v1}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_7
    return-object v5
.end method

.method public a()Z
    .locals 6

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Lr8/xq5;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lr8/dxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dxa;

    iget v1, v0, Lr8/dxa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dxa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dxa;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/dxa;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dxa;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dxa;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/dxa;->e:Ljava/lang/Object;

    iget-object v2, v0, Lr8/dxa;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lr8/dxa;->c:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lr8/dxa;->b:Lr8/qu1;

    iget-object v8, v0, Lr8/dxa;->a:Lr8/ivo;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/dxa;->a:Lr8/ivo;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rn0;

    iput-object p0, v0, Lr8/dxa;->a:Lr8/ivo;

    iput v4, v0, Lr8/dxa;->h:I

    invoke-virtual {p1, v0}, Lr8/rn0;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rn0;

    invoke-virtual {p1}, Lr8/rn0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    move-object v2, p1

    move-object v6, v5

    move-object v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :try_start_3
    iget-object p1, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rn0;

    iput-object v8, v0, Lr8/dxa;->a:Lr8/ivo;

    iput-object v7, v0, Lr8/dxa;->b:Lr8/qu1;

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lr8/dxa;->c:Ljava/util/Map;

    iput-object v2, v0, Lr8/dxa;->d:Ljava/util/Iterator;

    iput-object p0, v0, Lr8/dxa;->e:Ljava/lang/Object;

    iput v3, v0, Lr8/dxa;->h:I

    invoke-virtual {p1, p0, v0}, Lr8/rn0;->g(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lr8/ivo;->O(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lr8/o9b;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lr8/ivo;->O(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qu1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, v9, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_9

    sget-object v10, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v10}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_5
    move-object v7, v9

    goto/16 :goto_b

    :cond_9
    move-object v7, v5

    :goto_6
    invoke-static {v7}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v6, v7

    move-object v7, v9

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v6, v7

    goto :goto_5

    :cond_c
    :goto_8
    :try_start_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/qu1;

    iget-object v10, v10, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    sget-object v11, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v11}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, p1}, Lr8/ivo;->O(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :goto_b
    iget-object v9, v8, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v9, Lr8/ayc;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Identify Merge error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Lr8/ayc;->warn(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v8, p0}, Lr8/ivo;->O(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v7, :cond_12

    iget-object p0, v7, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_12

    sget-object p1, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {p1}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v7

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    const-string v0, "Event storage file not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->warn(Ljava/lang/String;)V

    :cond_13
    :goto_d
    return-object v5
.end method

.method public c(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/cxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cxa;

    iget v1, v0, Lr8/cxa;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cxa;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cxa;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/cxa;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cxa;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cxa;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/cxa;->a:Lr8/ivo;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rn0;

    iput-object p0, v0, Lr8/cxa;->a:Lr8/ivo;

    iput v3, v0, Lr8/cxa;->d:I

    invoke-virtual {p1, v0}, Lr8/rn0;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rn0;

    invoke-virtual {p1}, Lr8/rn0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/ivo;->O(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    const-string v0, "Event storage file not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->warn(Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public e()Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    return-object p0
.end method

.method public f()Lr8/fx;
    .locals 4

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/um9;

    if-eqz v1, :cond_8

    iget v2, v0, Lr8/lx;->k:I

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h53;

    iget-object v1, v1, Lr8/h53;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lr8/lx;->n:Lr8/kx;

    sget-object v1, Lr8/kx;->e:Lr8/kx;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/ivo;->d:Ljava/lang/Object;

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
    iget-object v2, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_3
    sget-object v1, Lr8/kx;->d:Lr8/kx;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/kx;->c:Lr8/kx;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    :goto_2
    new-instance p0, Lr8/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lx;

    iget-object p0, p0, Lr8/lx;->n:Lr8/kx;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lr8/lk1;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lr8/lk1;

    iget-object v1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/lk1;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSource()Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    return-object p0
.end method

.method public h()Lr8/mk1;
    .locals 3

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lr8/mk1;

    iget-object v1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, v2, p0}, Lr8/mk1;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 8

    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    const-string v1, "Create eager instances ..."

    invoke-virtual {v0, v1}, Lr8/qf0;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ivo;

    iget-object v3, v2, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lr8/v8k;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr8/v8k;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Lr8/ivo;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ivo;

    iget-object v5, v2, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/qf0;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v3, v5, v2, v7, v6}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v8k;

    invoke-virtual {v4, v3}, Lr8/v8k;->c(Lr8/ivo;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qf0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created eager instances in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/qf0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/ol4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ol4;

    iget v3, v2, Lr8/ol4;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ol4;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ol4;

    invoke-direct {v2, v1, v0}, Lr8/ol4;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/ol4;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ol4;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/ol4;->f:I

    iget-object v8, v2, Lr8/ol4;->e:Lr8/ew4;

    iget-object v9, v2, Lr8/ol4;->d:Ljava/util/Iterator;

    iget-object v10, v2, Lr8/ol4;->c:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lr8/ol4;->b:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lr8/ol4;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v15, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/ol4;->g:I

    iget v8, v2, Lr8/ol4;->f:I

    iget-object v9, v2, Lr8/ol4;->e:Lr8/ew4;

    iget-object v10, v2, Lr8/ol4;->d:Ljava/util/Iterator;

    iget-object v11, v2, Lr8/ol4;->c:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lr8/ol4;->b:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lr8/ol4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v0

    move-object v11, v4

    move-object v10, v8

    move-object v4, v2

    move v8, v6

    move-object/from16 v2, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/ew4;

    invoke-virtual {v9}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v15, v5

    goto/16 :goto_b

    :cond_4
    :try_start_1
    iget-object v13, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/s30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lr8/ol4;->a:Ljava/lang/String;

    move-object v14, v12

    check-cast v14, Ljava/util/Set;

    iput-object v14, v4, Lr8/ol4;->b:Ljava/util/Set;

    move-object v14, v11

    check-cast v14, Ljava/util/Set;

    iput-object v14, v4, Lr8/ol4;->c:Ljava/util/Set;

    iput-object v10, v4, Lr8/ol4;->d:Ljava/util/Iterator;

    iput-object v9, v4, Lr8/ol4;->e:Lr8/ew4;

    iput v8, v4, Lr8/ol4;->f:I

    iput v6, v4, Lr8/ol4;->g:I

    iput v7, v4, Lr8/ol4;->j:I

    invoke-virtual {v13, v0, v4}, Lr8/s30;->g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v13, v2

    move-object v2, v4

    move v4, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v2

    move-object v2, v4

    move v4, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :goto_4
    if-eqz v0, :cond_a

    instance-of v14, v0, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    if-nez v14, :cond_a

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_9

    move-object/from16 p1, v6

    invoke-virtual {v9}, Lr8/ew4;->d()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": failed to delete remote file, entityId="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v14, v8, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v9}, Lr8/ew4;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v8, v4

    const/4 v15, 0x2

    move-object v4, v2

    move-object v2, v13

    goto :goto_b

    :cond_a
    iget-object v0, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/t90;

    invoke-virtual {v9}, Lr8/ew4;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lr8/ol4;->a:Ljava/lang/String;

    move-object v7, v12

    check-cast v7, Ljava/util/Set;

    iput-object v7, v2, Lr8/ol4;->b:Ljava/util/Set;

    move-object v7, v11

    check-cast v7, Ljava/util/Set;

    iput-object v7, v2, Lr8/ol4;->c:Ljava/util/Set;

    iput-object v10, v2, Lr8/ol4;->d:Ljava/util/Iterator;

    iput-object v9, v2, Lr8/ol4;->e:Lr8/ew4;

    iput v4, v2, Lr8/ol4;->f:I

    iput v8, v2, Lr8/ol4;->g:I

    const/4 v15, 0x2

    iput v15, v2, Lr8/ol4;->j:I

    iget-object v0, v0, Lr8/t90;->c:Lr8/z80;

    check-cast v0, Lr8/o90;

    iget-object v0, v0, Lr8/o90;->b:Lr8/dvi;

    new-instance v7, Lr8/b90;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v6, v8}, Lr8/b90;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0, v5, v6, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    if-ne v0, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_a
    invoke-virtual {v8}, Lr8/ew4;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v8, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_b
    move v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :goto_c
    throw v0

    :cond_e
    new-instance v0, Lr8/nl4;

    invoke-direct {v0, v12, v11}, Lr8/nl4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/pl4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/pl4;

    iget v1, v0, Lr8/pl4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pl4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pl4;

    invoke-direct {v0, p0, p3}, Lr8/pl4;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/pl4;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pl4;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/pl4;->f:I

    iget-object p2, v0, Lr8/pl4;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/pl4;->d:Lr8/n2i;

    check-cast v2, Lr8/pqj;

    iget-object v2, v0, Lr8/pl4;->c:Lr8/n2i;

    iget-object v4, v0, Lr8/pl4;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/pl4;->a:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/pl4;->d:Lr8/n2i;

    iget-object p2, v0, Lr8/pl4;->c:Lr8/n2i;

    iget-object v2, v0, Lr8/pl4;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/pl4;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p3

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/ew4;

    invoke-virtual {v7}, Lr8/ew4;->n()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/pl4;->a:Ljava/util/List;

    iput-object p1, v0, Lr8/pl4;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/pl4;->c:Lr8/n2i;

    iput-object p3, v0, Lr8/pl4;->d:Lr8/n2i;

    iput v4, v0, Lr8/pl4;->i:I

    invoke-virtual {p0, p1, v5, v0}, Lr8/ivo;->j(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    iput-object p3, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/nl4;

    invoke-virtual {p1}, Lr8/nl4;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance p1, Lr8/i25;

    const/4 p3, 0x0

    invoke-direct {p1, v4, p3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lr8/oo2;

    const/16 v4, 0x1d

    invoke-direct {p3, v4}, Lr8/oo2;-><init>(I)V

    invoke-static {p1, p3}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p1

    new-instance p3, Lr8/hw5;

    const/16 v4, 0x10

    invoke-direct {p3, v4}, Lr8/hw5;-><init>(I)V

    new-instance v4, Lr8/xqj;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p3, v5}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lr8/xqj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v4, v2

    move-object v2, p2

    move-object p2, p1

    move p1, p3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ew4;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/pl4;->a:Ljava/util/List;

    iput-object v4, v0, Lr8/pl4;->b:Ljava/lang/String;

    iput-object v2, v0, Lr8/pl4;->c:Lr8/n2i;

    iput-object v5, v0, Lr8/pl4;->d:Lr8/n2i;

    iput-object p2, v0, Lr8/pl4;->e:Ljava/util/Iterator;

    iput p1, v0, Lr8/pl4;->f:I

    iput v3, v0, Lr8/pl4;->i:I

    invoke-virtual {p0, v4, p3, v0}, Lr8/ivo;->j(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Lr8/nl4;

    iget-object v5, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/nl4;

    invoke-virtual {v5, p3}, Lr8/nl4;->b(Lr8/nl4;)Lr8/nl4;

    move-result-object v5

    iput-object v5, v2, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lr8/nl4;->a()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0

    :cond_a
    iget-object p0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ivo;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/f08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/f08;

    iget v1, v0, Lr8/f08;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f08;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f08;

    invoke-direct {v0, p0, p1}, Lr8/f08;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/f08;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f08;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pbh;

    iput v4, v0, Lr8/f08;->c:I

    invoke-virtual {p1, v0}, Lr8/pbh;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lr8/sbh;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr8/sbh;->b()Lr8/veh;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/hz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lr8/veh;->k(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v4, v5}, Lr8/veh;->o(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lr8/n74;->a:Lr8/n74;

    goto :goto_5

    :cond_7
    :goto_2
    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uy9;

    iput v3, v0, Lr8/f08;->c:I

    const-wide/16 v2, 0x0

    const/4 p1, 0x5

    invoke-static {p0, v2, v3, v0, p1}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    sget-object v1, Lr8/l74;->a:Lr8/l74;

    goto :goto_5

    :cond_9
    sget-object v1, Lr8/k74;->a:Lr8/k74;

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v1, Lr8/m74;

    invoke-direct {v1}, Lr8/m74;-><init>()V

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p1, Lr8/mn0;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lr8/mn0;

    iget v1, v0, Lr8/mn0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mn0;->d:I

    goto :goto_6

    :cond_b
    new-instance v0, Lr8/mn0;

    invoke-direct {v0, p0, p1}, Lr8/mn0;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_6
    iget-object p1, v0, Lr8/mn0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mn0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p0, v0, Lr8/mn0;->a:Lr8/ivo;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/mn0;->a:Lr8/ivo;

    iput v4, v0, Lr8/mn0;->d:I

    invoke-virtual {p0, v0}, Lr8/ivo;->I(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/mn0;->a:Lr8/ivo;

    iput v3, v0, Lr8/mn0;->d:I

    invoke-virtual {p0, v0}, Lr8/ivo;->K(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vp8;

    iget-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ayc;

    const-string v2, "Loaded old identity: "

    :try_start_0
    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vp8;

    invoke-virtual {p0}, Lr8/vp8;->a()Lr8/jxa;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/jxa;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lr8/vp8;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/jxa;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lr8/vp8;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to migrate file identity storage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    return-void
.end method

.method public n(ZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/tw9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tw9;

    iget v1, v0, Lr8/tw9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tw9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tw9;

    invoke-direct {v0, p0, p2}, Lr8/tw9;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tw9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tw9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->a()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p2, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/e74;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->UploadQuotaCheck:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v3, v0, Lr8/tw9;->c:I

    check-cast p2, Lr8/j74;

    invoke-virtual {p2, v2, p1, v0}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lr8/c74;

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ul4;

    invoke-virtual {p1}, Lr8/c74;->b()Lr8/x5;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ul4;->a(Lr8/x5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/nqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nqc;

    iget v1, v0, Lr8/nqc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nqc;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/nqc;

    invoke-direct {v0, p0, p2}, Lr8/nqc;-><init>(Lr8/ivo;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr8/nqc;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/nqc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/ge1;

    move p2, v2

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v3, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v3, Lr8/dz6;

    iget-object v3, v3, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v3}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y21;

    invoke-virtual {p0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v4

    iput p2, v7, Lr8/nqc;->c:I

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lr8/ge1;->d(Lr8/ge1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lr8/oe1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "Failed to load attr response"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    instance-of p0, p2, Lr8/sqi;

    if-eqz p0, :cond_8

    move-object p2, p1

    :cond_8
    return-object p2
.end method

.method public p(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dz6;

    instance-of v1, p2, Lr8/oqc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/oqc;

    iget v2, v1, Lr8/oqc;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/oqc;->c:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/oqc;

    invoke-direct {v1, p0, p2}, Lr8/oqc;-><init>(Lr8/ivo;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lr8/oqc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lr8/oqc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lr8/ge1;

    move p2, v3

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v4}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lr8/dz6;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y21;

    invoke-virtual {p0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v6

    iput p2, v9, Lr8/oqc;->c:I

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lr8/ge1;->c(Lr8/ge1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lr8/oe1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "Failed to load attr response"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    instance-of p0, p2, Lr8/sqi;

    if-eqz p0, :cond_8

    move-object p2, p1

    :cond_8
    return-object p2
.end method

.method public q(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/ql4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ql4;

    iget v1, v0, Lr8/ql4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ql4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ql4;

    invoke-direct {v0, p0, p2}, Lr8/ql4;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ql4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ql4;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/s0a;

    iput v4, v0, Lr8/ql4;->c:I

    invoke-virtual {p2, p1, v0}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/ew4;

    invoke-virtual {v4}, Lr8/ew4;->n()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_7
    iput v3, v0, Lr8/ql4;->c:I

    const-string p2, "freeRemoteOrphans"

    invoke-virtual {p0, p2, p1, v0}, Lr8/ivo;->j(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Lr8/nl4;

    invoke-virtual {p2}, Lr8/nl4;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wya;

    instance-of v2, p2, Lr8/xya;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/xya;

    iget v3, v2, Lr8/xya;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xya;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xya;

    invoke-direct {v2, p0, p2}, Lr8/xya;-><init>(Lr8/ivo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v2, Lr8/xya;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xya;->d:I

    const-string v5, "ImageCache["

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object p1, v2, Lr8/xya;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v7

    :goto_1
    if-eqz p2, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "]: Memory cache hit."

    invoke-static {v5, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s47;

    iput-object p1, v2, Lr8/xya;->a:Ljava/lang/String;

    iput v8, v2, Lr8/xya;->d:I

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/la4;

    const/16 v8, 0x14

    invoke-direct {v4, v8, p0, p1, v7}, Lr8/la4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v4, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "]: Disk cache hit."

    invoke-static {v5, v0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {v1, p1, p2}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_c
    return-object v7
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nne;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t()Lr8/rab;
    .locals 12

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v1, "First install time for package "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v4, Lr8/up7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->InstallTimeProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v6, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    sget-object v1, Lr8/rab;->c:Lr8/rab;

    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->InstallTimeProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "Failed to get package info, using current time as fallback"

    invoke-virtual {v6, v5, v0, v4, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/b64;

    invoke-interface {v0}, Lr8/b64;->e()Lr8/rab;

    move-result-object v0

    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lr8/rab;

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pf0;

    invoke-virtual {v1}, Lr8/rab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pf0;->c:Lr8/ung;

    sget-object v4, Lr8/pf0;->b:[Lr8/ysb;

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/ivo;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pwb;

    invoke-static {p0}, Lr8/g6n;->a(Lr8/pwb;)Lr8/wwb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lr8/ug3;
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->c:Lr8/ug3;

    return-object p0
.end method

.method public v()Lr8/ut6;
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->a:Lr8/ut6;

    return-object p0
.end method

.method public w(D)I
    .locals 10

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v3, :cond_0

    move v5, v2

    goto :goto_2

    :cond_0
    invoke-static {v2, v3}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v3

    invoke-virtual {v3}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_1
    move-object v7, v3

    check-cast v7, Lr8/acb;

    invoke-virtual {v7}, Lr8/acb;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lr8/hbb;

    invoke-virtual {v7}, Lr8/hbb;->nextInt()I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    throw v5

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    cmpg-double v1, p1, v6

    if-gez v1, :cond_4

    return v2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v5

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public x(Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/m6b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/m6b;

    iget v3, v2, Lr8/m6b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/m6b;->k:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/m6b;

    invoke-direct {v2, v0, v1}, Lr8/m6b;-><init>(Lr8/ivo;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lr8/m6b;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/m6b;->k:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v7, Lr8/m6b;->h:I

    iget v4, v7, Lr8/m6b;->g:I

    iget v5, v7, Lr8/m6b;->f:I

    iget v6, v7, Lr8/m6b;->e:I

    iget v8, v7, Lr8/m6b;->d:I

    iget-object v9, v7, Lr8/m6b;->c:Lr8/l6b;

    iget-object v12, v7, Lr8/m6b;->b:Ljava/util/Iterator;

    iget-object v13, v7, Lr8/m6b;->a:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lr8/ivo;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/n6b;

    sget-object v1, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/dz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "8.11.2"

    iput v4, v7, Lr8/m6b;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lr8/n6b;->b(Lr8/n6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v12, v1

    move-object v13, v3

    move v3, v4

    move v5, v3

    move v6, v5

    move v8, v6

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_7

    move-object v9, v1

    check-cast v9, Lr8/l6b;

    iget-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cc2;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v7, Lr8/m6b;->a:Ljava/util/Collection;

    iput-object v12, v7, Lr8/m6b;->b:Ljava/util/Iterator;

    iput-object v9, v7, Lr8/m6b;->c:Lr8/l6b;

    iput v8, v7, Lr8/m6b;->d:I

    iput v6, v7, Lr8/m6b;->e:I

    iput v5, v7, Lr8/m6b;->f:I

    iput v4, v7, Lr8/m6b;->g:I

    iput v3, v7, Lr8/m6b;->h:I

    iput v10, v7, Lr8/m6b;->k:I

    invoke-virtual {v1, v7}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_4
    return-object v2

    :cond_5
    :goto_5
    check-cast v1, Lr8/x72;

    iget-wide v14, v1, Lr8/x72;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x0

    int-to-long v10, v3

    :try_start_3
    invoke-virtual {v9, v14, v15, v10, v11}, Lr8/l6b;->a(JJ)Lr8/x72;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v4

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw p1

    :cond_8
    const/16 p1, 0x0

    check-cast v13, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v13

    :goto_7
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_a

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object/from16 v11, p1

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "Failed to load initial bookmarks"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    return-object v0
.end method

.method public y()Lr8/rab;
    .locals 9

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v1, "Using stored install timestamp: "

    iget-object v2, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/pf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pf0;->c:Lr8/ung;

    sget-object v4, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lr8/rab;->c:Lr8/rab;

    invoke-static {v2}, Lr8/tab;->a(Ljava/lang/CharSequence;)Lr8/uab;

    move-result-object v4

    invoke-interface {v4}, Lr8/uab;->toInstant()Lr8/rab;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->InstallTimeProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v4

    :catch_0
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->InstallTimeProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "Failed to parse stored install timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr8/ivo;->t()Lr8/rab;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lr8/ivo;->t()Lr8/rab;

    move-result-object p0

    return-object p0
.end method

.method public z()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xg3;

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
