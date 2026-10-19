.class public final enum Lr8/dem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p0

    const/16 p2, 0x3e

    sget-object v0, Lr8/kem;->a:Lr8/dcm;

    if-eq p0, p2, :cond_1

    const p2, 0xffff

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
