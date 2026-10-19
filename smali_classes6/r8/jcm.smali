.class public final enum Lr8/jcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p0

    const/16 v0, 0x3c

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/sbm;->e()V

    iget-object p0, p1, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r4l;->d(C)V

    invoke-virtual {p1, v0}, Lr8/sbm;->f(C)V

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result p0

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->B:Lr8/mcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_0
    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lr8/ls3;->U(C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr8/sbm;->e()V

    sget-object p0, Lr8/kem;->z:Lr8/kcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->v:Lr8/gcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
