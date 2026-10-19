.class public final enum Lr8/ddm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lr8/ls3;->y(C)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0, v1}, Lr8/r4l;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result p0

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lr8/ls3;->n()C

    invoke-virtual {p1}, Lr8/sbm;->i()V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
