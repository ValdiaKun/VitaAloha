.class public final Lr8/wfb;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/tu5;Lr8/xp9;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lr8/wfb;->b:Lr8/xp9;

    iput-object p4, p0, Lr8/wfb;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lr8/zq5;-><init>(Lr8/xq5;Lr8/tu5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/wfb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lr8/wfb;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lr8/wfb;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wfb;->b:Lr8/xp9;

    invoke-static {v1, p1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/wfb;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
