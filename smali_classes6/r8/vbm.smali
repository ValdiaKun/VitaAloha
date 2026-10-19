.class public final enum Lr8/vbm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagOpen"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/sbm;->d(Z)Lr8/obm;

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/obm;->i(Ljava/lang/String;)V

    iget-object p0, p1, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result p2

    invoke-virtual {p0, p2}, Lr8/r4l;->d(C)V

    sget-object p0, Lr8/kem;->m:Lr8/wbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    sget-object p0, Lr8/kem;->c:Lr8/zcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
