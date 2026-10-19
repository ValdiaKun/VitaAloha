.class public final Lr8/kvn;
.super Lr8/tkn;


# instance fields
.field public final b:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

.field public final c:Lr8/hd0;

.field public final d:Lr8/i13;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/xsg;

.field public final g:Lr8/r5l;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/nun;

.field public final k:Lr8/tvn;

.field public final l:Lr8/f2n;

.field public final m:Lr8/ob0;

.field public final n:Lr8/qxk;

.field public final o:Lr8/lxh;

.field public final p:Lr8/f1k;

.field public final q:Lr8/f1k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;)V
    .locals 13

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/i13;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i13;

    new-instance v4, Lr8/qii;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lr8/qii;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    new-instance v6, Lr8/qii;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lr8/qii;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lr8/sen;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lr8/sen;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lr8/nun;->a:Lr8/nun;

    new-instance v9, Lr8/tvn;

    invoke-direct {v9}, Lr8/tvn;-><init>()V

    new-instance v10, Lr8/f2n;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lr8/f2n;-><init>(I)V

    new-instance v11, Lr8/ob0;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/kvn;->b:Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    iput-object v1, p0, Lr8/kvn;->c:Lr8/hd0;

    iput-object v2, p0, Lr8/kvn;->d:Lr8/i13;

    iput-object v4, p0, Lr8/kvn;->e:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/kvn;->f:Lr8/xsg;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/kvn;->g:Lr8/r5l;

    iput-object v6, p0, Lr8/kvn;->h:Lkotlin/Lazy;

    iput-object v7, p0, Lr8/kvn;->i:Lkotlin/Lazy;

    iput-object v8, p0, Lr8/kvn;->j:Lr8/nun;

    iput-object v9, p0, Lr8/kvn;->k:Lr8/tvn;

    iput-object v10, p0, Lr8/kvn;->l:Lr8/f2n;

    iput-object v11, p0, Lr8/kvn;->m:Lr8/ob0;

    const-string p1, ""

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/kvn;->n:Lr8/qxk;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v1, v1, Lr8/dun;->y:Lr8/lxh;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    iget-object v2, v2, Lr8/dun;->z:Lr8/qxk;

    iget-object v0, v0, Lr8/tm2;->o:Lr8/lxh;

    new-instance v3, Lr8/plm;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/bv4;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v5, v4}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v3, p1, v0}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/voc;->a:Lr8/voc;

    invoke-static {p1, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/kvn;->o:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/kvn;->p:Lr8/f1k;

    iput-object p1, p0, Lr8/kvn;->q:Lr8/f1k;

    return-void
.end method


# virtual methods
.method public final p(Lr8/cw0;Lr8/cvn;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p2, Lr8/cvn;->d:Lr8/ttn;

    iget-object v1, v0, Lr8/ttn;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/kvn;->m:Lr8/ob0;

    iget-object v2, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/oy;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-boolean p2, p2, Lr8/cvn;->c:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/kvn;->f:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/kvn;->d:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, v1, p2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_0
    iget-object p2, p0, Lr8/kvn;->c:Lr8/hd0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p2

    iget-object p2, p2, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p3

    invoke-virtual {p3, p1, v0, p4}, Lr8/dun;->b(Lr8/cw0;Lr8/ttn;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p1, p4, v1}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lr8/kvn;->p:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
