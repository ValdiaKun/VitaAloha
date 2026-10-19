.class public final enum Lr8/bcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 0

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/sbm;->d(Z)Lr8/obm;

    sget-object p0, Lr8/kem;->s:Lr8/ccm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    const-string p0, "</"

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    sget-object p0, Lr8/kem;->f:Lr8/gem;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
