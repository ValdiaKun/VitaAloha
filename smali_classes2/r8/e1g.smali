.class public final Lr8/e1g;
.super Lr8/jb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a1g;


# direct methods
.method public constructor <init>(Lr8/a1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr8/e1g;->a:Lr8/a1g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/e1g;->a:Lr8/a1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/a1g;->f:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lr8/e1g;->a:Lr8/a1g;

    invoke-virtual {p0}, Lr8/a1g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/e1g;->a:Lr8/a1g;

    invoke-virtual {p0, p1}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lr8/f1g;

    const/16 v1, 0x8

    new-array v2, v1, [Lr8/fom;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lr8/hom;

    invoke-direct {v4}, Lr8/fom;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/e1g;->a:Lr8/a1g;

    invoke-direct {v0, p0, v2}, Lr8/b1g;-><init>(Lr8/a1g;[Lr8/fom;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lr8/e1g;->a:Lr8/a1g;

    invoke-virtual {p0, p1}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/a1g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
