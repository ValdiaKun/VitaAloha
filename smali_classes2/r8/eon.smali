.class public final Lr8/eon;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ie3;


# static fields
.field private static final UNSUPPORTED_MESSAGE:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field public final a:Lr8/ie3;

.field public final b:Lr8/hon;

.field public final c:Lr8/ion;

.field public final d:Lr8/fon;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/fon;Lr8/u5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eon;->a:Lr8/ie3;

    iput-object p2, p0, Lr8/eon;->d:Lr8/fon;

    new-instance p2, Lr8/hon;

    invoke-interface {p1}, Lr8/ie3;->k()Lr8/sd3;

    move-result-object p3

    invoke-direct {p2, p3}, Lr8/gg9;-><init>(Lr8/sd3;)V

    iput-object p2, p0, Lr8/eon;->b:Lr8/hon;

    new-instance p2, Lr8/ion;

    invoke-interface {p1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/ion;-><init>(Lr8/he3;)V

    iput-object p2, p0, Lr8/eon;->c:Lr8/ion;

    return-void
.end method


# virtual methods
.method public final b()Lr8/h1f;
    .locals 0

    iget-object p0, p0, Lr8/eon;->a:Lr8/ie3;

    invoke-interface {p0}, Lr8/ie3;->b()Lr8/h1f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/n3n;)V
    .locals 0

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p0, p0, Lr8/eon;->d:Lr8/fon;

    invoke-virtual {p0, p1}, Lr8/fon;->c(Lr8/n3n;)V

    return-void
.end method

.method public final d()Lr8/he3;
    .locals 0

    iget-object p0, p0, Lr8/eon;->c:Lr8/ion;

    return-object p0
.end method

.method public final f(Lr8/n3n;)V
    .locals 0

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p0, p0, Lr8/eon;->d:Lr8/fon;

    invoke-virtual {p0, p1}, Lr8/fon;->f(Lr8/n3n;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/n3n;)V
    .locals 0

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p0, p0, Lr8/eon;->d:Lr8/fon;

    invoke-virtual {p0, p1}, Lr8/fon;->i(Lr8/n3n;)V

    return-void
.end method

.method public final k()Lr8/sd3;
    .locals 0

    iget-object p0, p0, Lr8/eon;->b:Lr8/hon;

    return-object p0
.end method

.method public final n(Lr8/n3n;)V
    .locals 0

    invoke-static {}, Lr8/c7m;->a()V

    iget-object p0, p0, Lr8/eon;->d:Lr8/fon;

    invoke-virtual {p0, p1}, Lr8/fon;->n(Lr8/n3n;)V

    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
