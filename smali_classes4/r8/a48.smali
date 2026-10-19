.class public final Lr8/a48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhb;


# instance fields
.field final synthetic val$maxEvents:I

.field final synthetic val$selectStrategyFactory:Lr8/qlj;


# direct methods
.method public constructor <init>(ILr8/qlj;)V
    .locals 0

    iput p1, p0, Lr8/a48;->val$maxEvents:I

    iput-object p2, p0, Lr8/a48;->val$selectStrategyFactory:Lr8/qlj;

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
    .locals 2

    new-instance v0, Lr8/c48;

    iget v1, p0, Lr8/a48;->val$maxEvents:I

    iget-object p0, p0, Lr8/a48;->val$selectStrategyFactory:Lr8/qlj;

    check-cast p0, Lr8/wn6;

    invoke-virtual {p0}, Lr8/wn6;->newSelectStrategy()Lr8/plj;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lr8/c48;-><init>(Lr8/h6m;ILr8/plj;)V

    return-object v0
.end method
