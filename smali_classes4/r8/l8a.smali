.class public final Lr8/l8a;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final headers:Lr8/a8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a8a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/a8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a8a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a8a;

    iput-object p1, p0, Lr8/l8a;->headers:Lr8/a8a;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/l8a;->headers:Lr8/a8a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/a8a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/l8a;->headers:Lr8/a8a;

    invoke-interface {p0}, Lr8/a8a;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/o8a;

    iget-object p0, p0, Lr8/l8a;->headers:Lr8/a8a;

    invoke-interface {p0}, Lr8/a8a;->names()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/o8a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/l8a;->headers:Lr8/a8a;

    invoke-interface {p0}, Lr8/a8a;->names()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
