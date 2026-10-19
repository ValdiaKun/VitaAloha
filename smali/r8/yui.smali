.class public final Lr8/yui;
.super Lr8/egl;


# instance fields
.field public final synthetic b:Lr8/zui;


# direct methods
.method public constructor <init>(Lr8/zui;I)V
    .locals 0

    iput-object p1, p0, Lr8/yui;->b:Lr8/zui;

    invoke-direct {p0, p2}, Lr8/egl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/tm9;)V
    .locals 1

    new-instance v0, Lr8/cgl;

    invoke-direct {v0, p1}, Lr8/cgl;-><init>(Lr8/dgl;)V

    iget-object p0, p0, Lr8/yui;->b:Lr8/zui;

    invoke-virtual {p0, v0}, Lr8/dy1;->c(Lr8/k1j;)V

    return-void
.end method

.method public final c(Lr8/tm9;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/yui;->e(Lr8/tm9;II)V

    return-void
.end method

.method public final d(Lr8/tm9;)V
    .locals 1

    new-instance v0, Lr8/cgl;

    invoke-direct {v0, p1}, Lr8/cgl;-><init>(Lr8/dgl;)V

    iget-object p0, p0, Lr8/yui;->b:Lr8/zui;

    invoke-virtual {p0, v0}, Lr8/dy1;->e(Lr8/k1j;)V

    iput-object p1, p0, Lr8/zui;->h:Lr8/dgl;

    return-void
.end method

.method public final e(Lr8/tm9;II)V
    .locals 1

    new-instance v0, Lr8/cgl;

    invoke-direct {v0, p1}, Lr8/cgl;-><init>(Lr8/dgl;)V

    iget-object p0, p0, Lr8/yui;->b:Lr8/zui;

    invoke-virtual {p0, v0, p2, p3}, Lr8/dy1;->d(Lr8/k1j;II)V

    return-void
.end method
