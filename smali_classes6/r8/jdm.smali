.class public final enum Lr8/jdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndDash"

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 3

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    sget-object v0, Lr8/kem;->W:Lr8/idm;

    const/16 v1, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    iget-object v2, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {v2, v1}, Lr8/r4l;->d(C)V

    invoke-virtual {p0, p2}, Lr8/jbm;->g(C)V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->i()V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    sget-object p0, Lr8/kem;->Y:Lr8/ldm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    iget-object p2, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p2, v1}, Lr8/r4l;->d(C)V

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Lr8/jbm;->g(C)V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
