.class public final Lr8/vuj;
.super Lr8/jb;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lr8/vuj;


# instance fields
.field public final a:Lr8/e6d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vuj;

    sget-object v1, Lr8/e6d;->n:Lr8/e6d;

    sget-object v1, Lr8/e6d;->n:Lr8/e6d;

    invoke-direct {v0, v1}, Lr8/vuj;-><init>(Lr8/e6d;)V

    sput-object v0, Lr8/vuj;->b:Lr8/vuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    invoke-direct {p0, v0}, Lr8/vuj;-><init>(Lr8/e6d;)V

    return-void
.end method

.method public constructor <init>(Lr8/e6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr8/vuj;->a:Lr8/e6d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0, p1}, Lr8/e6d;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    iget p0, p0, Lr8/e6d;->i:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0}, Lr8/e6d;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0, p1}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0}, Lr8/e6d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/d6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/d6d;-><init>(Lr8/e6d;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0}, Lr8/e6d;->c()V

    invoke-virtual {p0, p1}, Lr8/e6d;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/e6d;->j(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
