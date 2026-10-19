.class public final Lr8/esi;
.super Lr8/ka;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/esi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/esi;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/esi;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lr8/j25;->p0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/csi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/csi;-><init>(Lr8/esi;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lr8/csi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/csi;-><init>(Lr8/esi;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lr8/csi;

    invoke-direct {v0, p0, p1}, Lr8/csi;-><init>(Lr8/esi;I)V

    return-object v0
.end method
