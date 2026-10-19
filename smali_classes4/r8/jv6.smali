.class public abstract Lr8/jv6;
.super Lr8/vu6;

# interfaces
.implements Lr8/csb;
.implements Lr8/qsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    sget-object v0, Lr8/hrb;->i:Lr8/hrb;

    invoke-direct {p0, v0}, Lr8/vu6;-><init>(Lr8/hrb;)V

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    iget-object p0, p0, Lr8/xv6;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract U()Lr8/flh;
.end method

.method public abstract V()Lr8/xv6;
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->U()Lr8/flh;

    move-result-object p0

    check-cast p0, Lr8/glh;

    iget-boolean p0, p0, Lr8/glh;->j:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->U()Lr8/flh;

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->U()Lr8/flh;

    move-result-object p0

    check-cast p0, Lr8/glh;

    iget-boolean p0, p0, Lr8/glh;->g:Z

    return p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    iget-object p0, p0, Lr8/xv6;->g:Lr8/bsb;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->U()Lr8/flh;

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lr8/na3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->U()Lr8/flh;

    const/4 p0, 0x0

    return p0
.end method
