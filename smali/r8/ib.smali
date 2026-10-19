.class public abstract Lr8/ib;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lr8/fsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ib;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lr8/ib;->c()I

    move-result p0

    return p0
.end method
