.class public final enum Lr8/fdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupProcessingOpen"

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 0

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lr8/sbm;->o:Lr8/pbm;

    invoke-virtual {p0}, Lr8/pbm;->p()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/pbm;->m:Z

    iput-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    sget-object p0, Lr8/kem;->j:Lr8/tbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0}, Lr8/jbm;->f()V

    const/16 p2, 0x3f

    invoke-virtual {p0, p2}, Lr8/jbm;->g(C)V

    sget-object p0, Lr8/kem;->Q:Lr8/ddm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
