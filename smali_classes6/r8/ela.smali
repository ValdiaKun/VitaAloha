.class public final enum Lr8/ela;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 4

    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    const-string v1, "select"

    sget-object v2, Lr8/fc6;->E:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v1}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p0}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v1}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Lr8/wla;->o:Lr8/dla;

    invoke-virtual {p0, p1, p2}, Lr8/dla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0
.end method
