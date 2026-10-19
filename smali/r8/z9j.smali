.class public Lr8/z9j;
.super Lr8/u8;

# interfaces
.implements Lr8/kv5;


# instance fields
.field public final d:Lr8/xq5;


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/tu5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    iput-object p1, p0, Lr8/z9j;->d:Lr8/xq5;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lr8/kv5;
    .locals 1

    iget-object p0, p0, Lr8/z9j;->d:Lr8/xq5;

    instance-of v0, p0, Lr8/kv5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/kv5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/z9j;->d:Lr8/xq5;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-static {p1}, Lr8/zg2;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/jtm;->o0(Ljava/lang/Object;Lr8/xq5;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/z9j;->d:Lr8/xq5;

    invoke-static {p1}, Lr8/zg2;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method
