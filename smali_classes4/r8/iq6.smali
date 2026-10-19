.class public final Lr8/iq6;
.super Lr8/rr6;

# interfaces
.implements Lr8/a56;
.implements Lr8/jq6;


# instance fields
.field public final b:Lr8/f8k;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/f8k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iq6;->b:Lr8/f8k;

    iput-boolean p2, p0, Lr8/iq6;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/iq6;->b:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 2

    new-instance v0, Lr8/iq6;

    iget-object v1, p0, Lr8/iq6;->b:Lr8/f8k;

    invoke-virtual {v1, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p1

    iget-boolean p0, p0, Lr8/iq6;->c:Z

    invoke-direct {v0, p1, p0}, Lr8/iq6;-><init>(Lr8/f8k;Z)V

    return-object v0
.end method

.method public final I0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/iq6;->b:Lr8/f8k;

    return-object p0
.end method

.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 1

    new-instance v0, Lr8/iq6;

    iget-boolean p0, p0, Lr8/iq6;->c:Z

    invoke-direct {v0, p1, p0}, Lr8/iq6;-><init>(Lr8/f8k;Z)V

    return-object v0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lr8/iq6;->b:Lr8/f8k;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of p0, p0, Lr8/mtm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lr8/w1c;)Lr8/h0n;
    .locals 0

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    iget-boolean p0, p0, Lr8/iq6;->c:Z

    invoke-static {p1, p0}, Lr8/axj;->g(Lr8/h0n;Z)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/iq6;->b:Lr8/f8k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
