.class public final Lr8/ufb;
.super Lr8/pqi;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/tq9;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    sget-object v0, Lr8/n14;->a:Lr8/g53;

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/ufb;->b:Lr8/tq9;

    invoke-direct {p0, v0}, Lr8/pqi;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ufb;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr8/ufb;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lr8/ufb;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ufb;->b:Lr8/tq9;

    invoke-static {v1, p1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
