.class public final Lr8/jce;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jki;


# static fields
.field public static final synthetic p:[Lr8/ysb;


# instance fields
.field public final a:Lr8/t0e;

.field public final b:Lr8/ox0;

.field public final c:Lr8/ox0;

.field public final d:Lr8/ox0;

.field public final e:Lr8/ox0;

.field public final f:Lr8/ox0;

.field public final g:Lr8/ox0;

.field public final h:Lr8/ox0;

.field public final i:Lr8/ox0;

.field public final j:Lr8/ox0;

.field public final k:Lr8/ox0;

.field public final l:Lr8/ox0;

.field public final m:Lr8/ox0;

.field public final n:Lr8/ox0;

.field public final o:Lr8/ox0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/jce;

    const-string v2, "version"

    const-string v3, "getVersion()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/mce;

    const-string v3, "uri"

    const-string v5, "getUri()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/mce;

    const-string v5, "method"

    const-string v6, "getMethod()Lio/ktor/http/HttpMethod;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lr8/mce;

    const-string v6, "scheme"

    const-string v7, "getScheme()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lr8/mce;

    const-string v7, "host"

    const-string v8, "getHost()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lr8/mce;

    const-string v8, "localHost"

    const-string v9, "getLocalHost()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lr8/mce;

    const-string v9, "serverHost"

    const-string v10, "getServerHost()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lr8/mce;

    const-string v10, "localAddress"

    const-string v11, "getLocalAddress()Ljava/lang/String;"

    invoke-direct {v9, v1, v10, v11, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lr8/mce;

    const-string v11, "port"

    const-string v12, "getPort()I"

    invoke-direct {v10, v1, v11, v12, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lr8/mce;

    const-string v12, "localPort"

    const-string v13, "getLocalPort()I"

    invoke-direct {v11, v1, v12, v13, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lr8/mce;

    const-string v13, "serverPort"

    const-string v14, "getServerPort()I"

    invoke-direct {v12, v1, v13, v14, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lr8/mce;

    const-string v14, "remoteHost"

    const-string v15, "getRemoteHost()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lr8/mce;

    const-string v15, "remotePort"

    move-object/from16 v16, v0

    const-string v0, "getRemotePort()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lr8/mce;

    const-string v15, "remoteAddress"

    move-object/from16 v17, v2

    const-string v2, "getRemoteAddress()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lr8/ysb;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lr8/jce;->p:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/t0e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jce;->a:Lr8/t0e;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->b:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->c:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->d:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->e:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->f:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->g:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->h:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->i:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->j:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->k:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->l:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->m:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->n:Lr8/ox0;

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/ice;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/ice;-><init>(Lr8/jce;I)V

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/jce;->o:Lr8/ox0;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->f:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->i:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalHost()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->g:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalPort()I
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->k:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMethod()Lr8/yqa;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->d:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yqa;

    return-object p0
.end method

.method public final getPort()I
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->j:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getRemoteAddress()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->o:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoteHost()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->m:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRemotePort()I
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->n:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->e:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getServerHost()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->h:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getServerPort()I
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->l:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->c:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/jce;->b:Lr8/ox0;

    invoke-virtual {p0}, Lr8/ox0;->b0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
