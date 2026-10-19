.class public final Lr8/k5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5h;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/zn2;

.field public final c:Lr8/qg7;

.field public final d:Lr8/mt8;

.field public final e:Lr8/fih;

.field public final f:Lr8/n6j;

.field public final g:Lr8/nun;

.field public final h:Lr8/mwn;

.field public final i:Lr8/n3b;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/zn2;->b:Lr8/zn2;

    sget-object v1, Lr8/qg7;->a:Lr8/qg7;

    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    sget-object v3, Lr8/fih;->a:Lr8/fih;

    new-instance v4, Lr8/n6j;

    invoke-direct {v4}, Lr8/n6j;-><init>()V

    sget-object v5, Lr8/nun;->a:Lr8/nun;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/mwn;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mwn;

    new-instance v7, Lr8/n3b;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lr8/n3b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v8}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v8

    iput-object v8, p0, Lr8/k5h;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/k5h;->b:Lr8/zn2;

    iput-object v1, p0, Lr8/k5h;->c:Lr8/qg7;

    iput-object v2, p0, Lr8/k5h;->d:Lr8/mt8;

    iput-object v3, p0, Lr8/k5h;->e:Lr8/fih;

    iput-object v4, p0, Lr8/k5h;->f:Lr8/n6j;

    iput-object v5, p0, Lr8/k5h;->g:Lr8/nun;

    iput-object v6, p0, Lr8/k5h;->h:Lr8/mwn;

    iput-object v7, p0, Lr8/k5h;->i:Lr8/n3b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/vpncore/configuration/VpnProtocolType;)V
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/atg;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/k5h;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
