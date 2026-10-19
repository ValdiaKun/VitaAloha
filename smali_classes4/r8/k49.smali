.class public abstract Lr8/k49;
.super Lr8/h0n;

# interfaces
.implements Lr8/n49;


# instance fields
.field public final b:Lr8/f8k;

.field public final c:Lr8/f8k;


# direct methods
.method public constructor <init>(Lr8/f8k;Lr8/f8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k49;->b:Lr8/f8k;

    iput-object p2, p0, Lr8/k49;->c:Lr8/f8k;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    return p0
.end method

.method public abstract G0()Lr8/f8k;
.end method

.method public abstract H0(Lr8/qw6;Lr8/qw6;)Ljava/lang/String;
.end method

.method public final V()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b0()Lr8/aod;
    .locals 0

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/qw6;->e:Lr8/qw6;

    invoke-virtual {v0, p0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    return-object p0
.end method
