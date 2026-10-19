.class public final Lr8/l8f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c67;


# instance fields
.field public final a:Lr8/aq6;


# direct methods
.method public constructor <init>(Lr8/aq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l8f;->a:Lr8/aq6;

    return-void
.end method


# virtual methods
.method public final a()Lr8/zp6;
    .locals 0

    iget-object p0, p0, Lr8/l8f;->a:Lr8/aq6;

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-object p0, p0, Lr8/l8f;->a:Lr8/aq6;

    invoke-virtual {p0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
