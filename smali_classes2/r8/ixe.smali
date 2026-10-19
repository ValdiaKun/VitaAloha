.class public final Lr8/ixe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kkm;


# instance fields
.field public final a:Lr8/xkm;

.field public final b:Lr8/t0b;


# direct methods
.method public constructor <init>(Lr8/xkm;Lr8/t0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ixe;->a:Lr8/xkm;

    iput-object p2, p0, Lr8/ixe;->b:Lr8/t0b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/ixe;->b:Lr8/t0b;

    instance-of v1, v0, Lr8/jel;

    iget-object p0, p0, Lr8/ixe;->a:Lr8/xkm;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/jel;

    iget-object v0, v0, Lr8/jel;->a:Lr8/gya;

    invoke-interface {p0, v0}, Lr8/nyl;->g(Lr8/gya;)V

    return-void

    :cond_0
    instance-of v1, v0, Lr8/e58;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/e58;

    iget-object v0, v0, Lr8/e58;->a:Lr8/gya;

    invoke-interface {p0, v0}, Lr8/nyl;->e(Lr8/gya;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
