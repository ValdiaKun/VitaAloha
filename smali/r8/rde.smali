.class public final Lr8/rde;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gg3;
.implements Lr8/l2o;


# instance fields
.field public final a:Lr8/ig3;

.field public final synthetic b:Lr8/sde;


# direct methods
.method public constructor <init>(Lr8/sde;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rde;->b:Lr8/sde;

    iput-object p2, p0, Lr8/rde;->a:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lr8/zp9;)V
    .locals 2

    sget-object p1, Lr8/sde;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lr8/rde;->b:Lr8/sde;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/gld;

    invoke-direct {p1, v0, p0}, Lr8/gld;-><init>(Lr8/sde;Lr8/rde;)V

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    iget p2, p0, Lr8/n57;->c:I

    new-instance v0, Lr8/hg3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/hg3;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1, p2, v0}, Lr8/ig3;->C(Ljava/lang/Object;ILr8/zp9;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Lr8/zp9;)Lr8/kx;
    .locals 2

    check-cast p1, Lr8/bym;

    new-instance p2, Lr8/hg3;

    const/4 v0, 0x3

    iget-object v1, p0, Lr8/rde;->b:Lr8/sde;

    invoke-direct {p2, v0, v1, p0}, Lr8/hg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    invoke-virtual {p0, p1, p2}, Lr8/ig3;->G(Ljava/lang/Object;Lr8/zp9;)Lr8/kx;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lr8/sde;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final b(Lr8/qjj;I)V
    .locals 0

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    invoke-virtual {p0, p1, p2}, Lr8/ig3;->b(Lr8/qjj;I)V

    return-void
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    iget-object p0, p0, Lr8/ig3;->e:Lr8/tu5;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/rde;->a:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
