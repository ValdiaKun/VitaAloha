.class public final Lr8/nym;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lr8/qec;


# instance fields
.field public final a:Lr8/mec;


# direct methods
.method public constructor <init>(Lr8/mec;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lr8/nym;->a:Lr8/mec;

    return-void
.end method


# virtual methods
.method public final a()Lr8/nym;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    iget-object p0, p0, Lr8/mec;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    invoke-virtual {p0, p1}, Lr8/mec;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/z7d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/z7d;-><init>(I)V

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lr8/z7d;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lr8/lym;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/lym;-><init>(I)V

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lr8/lym;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final n0(I)Lr8/v43;
    .locals 0

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    invoke-virtual {p0, p1}, Lr8/mec;->n0(I)Lr8/v43;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lr8/wpc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/nym;->a:Lr8/mec;

    invoke-virtual {p0}, Lr8/mec;->size()I

    move-result p0

    return p0
.end method
