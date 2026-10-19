.class public final Lr8/cq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hq0;


# instance fields
.field public final a:Lr8/wp0;

.field public final b:Lr8/wp0;


# direct methods
.method public constructor <init>(Lr8/wp0;Lr8/wp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cq0;->a:Lr8/wp0;

    iput-object p2, p0, Lr8/cq0;->b:Lr8/wp0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lr8/cq0;->a:Lr8/wp0;

    invoke-virtual {v0}, Lr8/y4;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/cq0;->b:Lr8/wp0;

    invoke-virtual {p0}, Lr8/y4;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Lr8/ev1;
    .locals 2

    new-instance v0, Lr8/gpk;

    iget-object v1, p0, Lr8/cq0;->a:Lr8/wp0;

    invoke-virtual {v1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object v1

    iget-object p0, p0, Lr8/cq0;->b:Lr8/wp0;

    invoke-virtual {p0}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/gpk;-><init>(Lr8/a59;Lr8/a59;)V

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
