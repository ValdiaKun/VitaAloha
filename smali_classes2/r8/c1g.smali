.class public final Lr8/c1g;
.super Lr8/cb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a1g;


# direct methods
.method public constructor <init>(Lr8/a1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr8/c1g;->a:Lr8/a1g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/c1g;->a:Lr8/a1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/a1g;->f:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lr8/c1g;->a:Lr8/a1g;

    invoke-virtual {p0}, Lr8/a1g;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/d1g;

    iget-object p0, p0, Lr8/c1g;->a:Lr8/a1g;

    invoke-direct {v0, p0}, Lr8/d1g;-><init>(Lr8/a1g;)V

    return-object v0
.end method
