.class public final enum Lr8/hem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0xffff

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lr8/lbm;

    invoke-direct {p0}, Lr8/lbm;-><init>()V

    invoke-virtual {p1, p0}, Lr8/sbm;->h(Lr8/qbm;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p2}, Lr8/ls3;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    return-void
.end method
