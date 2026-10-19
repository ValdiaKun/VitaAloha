.class public final Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;
.super Lr8/tkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;
    }
.end annotation


# instance fields
.field public final b:Lr8/hd0;

.field public final c:Lr8/px2;

.field public final d:Lr8/lzd;

.field public final e:Lr8/r5l;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/qs;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;

.field public final m:Lr8/g69;

.field public final n:Lr8/g69;

.field public final o:Lr8/g69;

.field public final p:Lr8/g69;

.field public final q:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    sget-object v1, Lr8/px2;->a:Lr8/px2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/lzd;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lzd;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xsg;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    new-instance v3, Lr8/sen;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lr8/sen;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lr8/sen;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lr8/sen;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v6, Lr8/sen;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lr8/sen;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lr8/sen;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lr8/sen;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lr8/qs;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lr8/qs;-><init>(I)V

    sget-object v9, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v9

    new-instance v10, Lr8/nim;

    invoke-direct {v10}, Lr8/nim;-><init>()V

    new-instance v11, Lr8/lpn;

    invoke-direct {v11}, Lr8/lpn;-><init>()V

    new-instance v12, Lr8/krn;

    invoke-direct {v12}, Lr8/krn;-><init>()V

    new-instance v13, Lr8/jun;

    invoke-direct {v13}, Lr8/jun;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->b:Lr8/hd0;

    iput-object v1, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->c:Lr8/px2;

    iput-object v2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->d:Lr8/lzd;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->e:Lr8/r5l;

    iput-object v3, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->f:Lkotlin/Lazy;

    iput-object v4, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->g:Lkotlin/Lazy;

    iput-object v6, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->h:Lkotlin/Lazy;

    iput-object v7, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->i:Lkotlin/Lazy;

    iput-object v8, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->j:Lr8/qs;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->t:Lr8/qxk;

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->k:Lr8/qxk;

    check-cast v9, Lr8/bxg;

    iget-object v0, v9, Lr8/bxg;->c:Lr8/lxh;

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->l:Lr8/lxh;

    iget-object v0, v12, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v0}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->m:Lr8/g69;

    iget-object v0, v13, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v0}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->n:Lr8/g69;

    iget-object v0, v11, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v0}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->o:Lr8/g69;

    iget-object v0, v10, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v0}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->p:Lr8/g69;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/dmk;

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v5}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/lyj;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v2, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/px2;->e:Lr8/ung;

    sget-object v6, Lr8/px2;->b:[Lr8/ysb;

    aget-object v4, v6, v4

    invoke-virtual {v5, v1, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->q:Lr8/lxh;

    return-void
.end method
