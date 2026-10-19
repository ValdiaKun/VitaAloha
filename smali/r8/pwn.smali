.class public final Lr8/pwn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mwn;


# instance fields
.field public final b:Lr8/i0n;

.field public final c:I

.field public final d:Lr8/jne;

.field public final e:Lr8/up7;

.field public final f:Lr8/iwn;

.field public final g:Lr8/f2n;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/i0n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/i0n;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/jne;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/iwn;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iwn;

    new-instance v4, Lr8/f2n;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lr8/f2n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pwn;->b:Lr8/i0n;

    const/4 v0, 0x5

    iput v0, p0, Lr8/pwn;->c:I

    iput-object v1, p0, Lr8/pwn;->d:Lr8/jne;

    iput-object v3, p0, Lr8/pwn;->e:Lr8/up7;

    iput-object v2, p0, Lr8/pwn;->f:Lr8/iwn;

    iput-object v4, p0, Lr8/pwn;->g:Lr8/f2n;

    return-void
.end method


# virtual methods
.method public final a()Lr8/g69;
    .locals 5

    iget-object v0, p0, Lr8/pwn;->f:Lr8/iwn;

    check-cast v0, Lr8/jwn;

    iget-object v0, v0, Lr8/jwn;->a:Lr8/dvi;

    const-string v1, "vpn_successful_connect_configuration"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/udc;

    const/4 v3, 0x3

    iget v4, p0, Lr8/pwn;->c:I

    invoke-direct {v2, v4, v3}, Lr8/udc;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v0

    new-instance v1, Lr8/lh;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/pwn;->f:Lr8/iwn;

    check-cast p0, Lr8/jwn;

    iget-object p0, p0, Lr8/jwn;->a:Lr8/dvi;

    new-instance v0, Lr8/han;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/mqn;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/own;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/own;

    iget v1, v0, Lr8/own;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/own;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/own;

    invoke-direct {v0, p0, p2}, Lr8/own;-><init>(Lr8/pwn;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/own;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/own;->c:I

    iget-object v3, p0, Lr8/pwn;->f:Lr8/iwn;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p2, p0, Lr8/pwn;->d:Lr8/jne;

    check-cast p2, Lr8/one;

    iget-object p2, p2, Lr8/one;->g:Lr8/qxk;

    invoke-static {p2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p2

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lr8/pwn;->b:Lr8/i0n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/hwn;

    invoke-virtual {p1}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v6

    iget-object v6, v6, Lr8/wun;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/mqn;->b()Lr8/wun;

    move-result-object p1

    iget-object p1, p1, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-direct {v2, v6, p1, p2}, Lr8/hwn;-><init>(Ljava/lang/String;Lcom/alohamobile/vpncore/configuration/VpnProtocolType;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/pwn;->e:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lr8/pwn;->g:Lr8/f2n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/kwn;

    invoke-virtual {v2}, Lr8/hwn;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lr8/hwn;->c()Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getProtocolName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lr8/hwn;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lr8/kwn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lr8/own;->c:I

    move-object p1, v3

    check-cast p1, Lr8/jwn;

    iget-object p2, p1, Lr8/jwn;->a:Lr8/dvi;

    new-instance v2, Lr8/b6k;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p1, v6}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, p2, p1, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v4, v0, Lr8/own;->c:I

    check-cast v3, Lr8/jwn;

    iget-object p1, v3, Lr8/jwn;->a:Lr8/dvi;

    new-instance p2, Lr8/fm;

    const/16 v2, 0x1d

    iget p0, p0, Lr8/pwn;->c:I

    invoke-direct {p2, p0, v2}, Lr8/fm;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
