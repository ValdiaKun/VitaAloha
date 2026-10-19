.class public final Lr8/klb;
.super Lr8/ilb;


# instance fields
.field public final e:Lr8/qlb;

.field public final f:Lr8/llb;

.field public final g:Lr8/nw3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/qlb;Lr8/llb;Lr8/nw3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p1, p0, Lr8/klb;->e:Lr8/qlb;

    iput-object p2, p0, Lr8/klb;->f:Lr8/llb;

    iput-object p3, p0, Lr8/klb;->g:Lr8/nw3;

    iput-object p4, p0, Lr8/klb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lr8/klb;->g:Lr8/nw3;

    invoke-static {p1}, Lr8/qlb;->a0(Lr8/qwc;)Lr8/nw3;

    move-result-object v0

    iget-object v1, p0, Lr8/klb;->e:Lr8/qlb;

    iget-object v2, p0, Lr8/klb;->f:Lr8/llb;

    iget-object p0, p0, Lr8/klb;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lr8/qlb;->q0(Lr8/llb;Lr8/nw3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lr8/llb;->a:Lr8/twe;

    new-instance v3, Lr8/okc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/okc;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lr8/qwc;->c(Lr8/qwc;I)Z

    invoke-static {p1}, Lr8/qlb;->a0(Lr8/qwc;)Lr8/nw3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lr8/qlb;->q0(Lr8/llb;Lr8/nw3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lr8/qlb;->G(Lr8/llb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/qlb;->l(Ljava/lang/Object;)V

    return-void
.end method
