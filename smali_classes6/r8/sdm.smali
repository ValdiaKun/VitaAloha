.class public final enum Lr8/sdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypePublicIdentifier"

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 3

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    sget-object v1, Lr8/kem;->a:Lr8/dcm;

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iput-boolean v2, p0, Lr8/kbm;->j:Z

    sget-object p0, Lr8/kem;->p0:Lr8/dem;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iput-boolean v2, p0, Lr8/kbm;->j:Z

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iput-boolean v2, p0, Lr8/kbm;->j:Z

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->h0:Lr8/udm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->g0:Lr8/tdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_4
    return-void
.end method
