.class public final Lr8/wec;
.super Lr8/w1c;


# instance fields
.field public final b:Lr8/wzk;

.field public final c:Lr8/jp9;

.field public final d:Lr8/gwc;


# direct methods
.method public constructor <init>(Lr8/wzk;Lr8/jp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wec;->b:Lr8/wzk;

    iput-object p2, p0, Lr8/wec;->c:Lr8/jp9;

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gwc;

    invoke-direct {v0, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v0, p0, Lr8/wec;->d:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    return p0
.end method

.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 3

    new-instance v0, Lr8/wec;

    new-instance v1, Lr8/zc;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wec;->b:Lr8/wzk;

    invoke-direct {v0, p0, v1}, Lr8/wec;-><init>(Lr8/wzk;Lr8/jp9;)V

    return-object v0
.end method

.method public final C0()Lr8/h0n;
    .locals 1

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lr8/wec;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/wec;

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lr8/h0n;

    return-object p0
.end method

.method public final D0()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/wec;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    return-object p0
.end method

.method public final V()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/wec;->d:Lr8/gwc;

    iget-object v1, v0, Lr8/fwc;->c:Ljava/lang/Object;

    sget-object v2, Lr8/kwc;->a:Lr8/kwc;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lr8/fwc;->c:Ljava/lang/Object;

    sget-object v1, Lr8/kwc;->b:Lr8/kwc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    invoke-virtual {p0}, Lr8/wec;->D0()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    return-object p0
.end method
