.class public final Lr8/ftb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhb;


# instance fields
.field final synthetic val$maxEvents:I

.field final synthetic val$selectStrategyFactory:Lr8/qlj;


# direct methods
.method public constructor <init>(ILr8/qlj;)V
    .locals 0

    iput p1, p0, Lr8/ftb;->val$maxEvents:I

    iput-object p2, p0, Lr8/ftb;->val$selectStrategyFactory:Lr8/qlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChangingThreadSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newHandler(Lr8/h6m;)Lr8/jhb;
    .locals 3

    new-instance v0, Lio/netty/channel/kqueue/q;

    iget v1, p0, Lr8/ftb;->val$maxEvents:I

    iget-object p0, p0, Lr8/ftb;->val$selectStrategyFactory:Lr8/qlj;

    check-cast p0, Lr8/wn6;

    invoke-virtual {p0}, Lr8/wn6;->newSelectStrategy()Lr8/plj;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lio/netty/channel/kqueue/q;-><init>(Lr8/h6m;ILr8/plj;Lr8/etb;)V

    return-object v0
.end method
