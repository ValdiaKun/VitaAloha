.class public final enum Lr8/xbm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextLessthanSign"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 0

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lr8/ls3;->U(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/sbm;->e()V

    sget-object p0, Lr8/kem;->o:Lr8/ybm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_0
    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->e:Lr8/vdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
