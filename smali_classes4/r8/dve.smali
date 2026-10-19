.class public final Lr8/dve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhb;


# instance fields
.field final synthetic val$selectStrategyFactory:Lr8/qlj;

.field final synthetic val$selectorProvider:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)V
    .locals 0

    iput-object p1, p0, Lr8/dve;->val$selectorProvider:Ljava/nio/channels/spi/SelectorProvider;

    iput-object p2, p0, Lr8/dve;->val$selectStrategyFactory:Lr8/qlj;

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

    new-instance v0, Lr8/fve;

    iget-object v1, p0, Lr8/dve;->val$selectorProvider:Ljava/nio/channels/spi/SelectorProvider;

    iget-object p0, p0, Lr8/dve;->val$selectStrategyFactory:Lr8/qlj;

    check-cast p0, Lr8/wn6;

    invoke-virtual {p0}, Lr8/wn6;->newSelectStrategy()Lr8/plj;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lr8/fve;-><init>(Lr8/h6m;Ljava/nio/channels/spi/SelectorProvider;Lr8/plj;Lr8/ave;)V

    return-object v0
.end method
