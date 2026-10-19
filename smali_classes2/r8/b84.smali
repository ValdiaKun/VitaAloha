.class public final Lr8/b84;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final FAILURES_BEFORE_SUPPORT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/jp4;

.field public final b:Lr8/x40;

.field public final c:Lr8/gl5;

.field public final d:Lr8/rr4;

.field public final e:Lr8/kf4;

.field public final f:Lr8/qxk;

.field public final g:Lr8/lxh;

.field public final h:Lr8/lxh;

.field public final i:Lr8/lxh;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/jp4;Lr8/x40;Lr8/gl5;Lr8/afh;Lr8/rr4;Lr8/kf4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/b84;->a:Lr8/jp4;

    iput-object p3, p0, Lr8/b84;->b:Lr8/x40;

    iput-object p4, p0, Lr8/b84;->c:Lr8/gl5;

    iput-object p6, p0, Lr8/b84;->d:Lr8/rr4;

    iput-object p7, p0, Lr8/b84;->e:Lr8/kf4;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p4

    iput-object p4, p0, Lr8/b84;->f:Lr8/qxk;

    check-cast p2, Lr8/pp4;

    iget-object p2, p2, Lr8/pp4;->s:Lr8/lxh;

    sget-object p5, Lr8/bfh;->b:Lr8/qxk;

    new-instance p6, Lr8/e80;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1, v0}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v0, Lr8/a99;

    invoke-direct {v0, p2, p5, p6}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    sget-object p5, Lr8/up7;->w:Lr8/wak;

    invoke-static {v0, p1, p5, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p6

    iput-object p6, p0, Lr8/b84;->g:Lr8/lxh;

    check-cast p7, Lr8/pf4;

    iget-object p7, p7, Lr8/pf4;->g:Lr8/lxh;

    new-instance v0, Lr8/x2;

    const/16 v2, 0x10

    invoke-direct {v0, p7, p0, v2}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0, p1, p5, p3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p3

    iput-object p3, p0, Lr8/b84;->h:Lr8/lxh;

    new-instance p3, Lr8/x74;

    const/4 p7, 0x0

    const/4 v0, 0x3

    invoke-direct {p3, v0, p7, v1}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance p7, Lr8/a99;

    invoke-direct {p7, p6, p4, p3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p7, p1, p5, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p3

    iput-object p3, p0, Lr8/b84;->i:Lr8/lxh;

    new-instance p3, Lr8/v1;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lr8/v1;-><init>(Lr8/g69;I)V

    new-instance p2, Lr8/n0;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/lo3;

    const/16 p4, 0x8

    invoke-direct {p0, p4, p3, p2, v1}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v1, v1, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr8/b84;->a:Lr8/jp4;

    check-cast p0, Lr8/pp4;

    iget-object p0, p0, Lr8/pp4;->s:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ip4;

    instance-of v0, p0, Lr8/fp4;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/fp4;

    iget p0, p0, Lr8/fp4;->d:I

    return p0

    :cond_0
    instance-of v0, p0, Lr8/gp4;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/gp4;

    iget p0, p0, Lr8/gp4;->d:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
