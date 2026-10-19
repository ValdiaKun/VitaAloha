.class public final Lr8/s6m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gik;


# instance fields
.field public final a:Lr8/io0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/io0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/io0;-><init>(I)V

    iput-object v0, p0, Lr8/s6m;->a:Lr8/io0;

    return-void
.end method


# virtual methods
.method public final c()Lr8/pqj;
    .locals 0

    iget-object p0, p0, Lr8/s6m;->a:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gik;

    invoke-interface {p0}, Lr8/gik;->c()Lr8/pqj;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lr8/s6m;->a:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gik;

    invoke-interface {p0}, Lr8/gik;->clear()V

    return-void
.end method

.method public final d(Lr8/iik;)V
    .locals 0

    iget-object p0, p0, Lr8/s6m;->a:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gik;

    invoke-interface {p0, p1}, Lr8/gik;->d(Lr8/iik;)V

    return-void
.end method

.method public final e(Lr8/iik;)V
    .locals 0

    iget-object p0, p0, Lr8/s6m;->a:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gik;

    invoke-interface {p0, p1}, Lr8/gik;->e(Lr8/iik;)V

    return-void
.end method

.method public final f()Lr8/eik;
    .locals 0

    iget-object p0, p0, Lr8/s6m;->a:Lr8/io0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gik;

    invoke-interface {p0}, Lr8/gik;->f()Lr8/eik;

    move-result-object p0

    return-object p0
.end method
