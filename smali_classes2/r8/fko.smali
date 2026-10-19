.class public final Lr8/fko;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/j45;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/f1k;

.field public final f:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/fko;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/jne;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jne;

    new-instance v0, Lr8/j45;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/j45;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/fko;->b:Lr8/j45;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/fko;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/fko;->d:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/fko;->e:Lr8/f1k;

    iput-object v0, p0, Lr8/fko;->f:Lr8/f1k;

    check-cast p1, Lr8/one;

    iget-object p1, p1, Lr8/one;->e:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/w20;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v2, Lr8/chn;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/qao;

    const/16 v3, 0x14

    invoke-direct {p0, v3, v0, v2, v1}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
