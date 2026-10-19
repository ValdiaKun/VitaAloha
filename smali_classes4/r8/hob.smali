.class public final Lr8/hob;
.super Lr8/fob;


# instance fields
.field public final j:Lr8/mnb;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/mnb;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/fob;-><init>(Lr8/ylb;Lr8/mnb;Ljava/lang/String;I)V

    iput-object p2, p0, Lr8/hob;->j:Lr8/mnb;

    iget-object p1, p2, Lr8/mnb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/hob;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr8/hob;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/hob;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lr8/qmb;
    .locals 1

    iget v0, p0, Lr8/hob;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/hob;->j:Lr8/mnb;

    invoke-static {p1, p0}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lr8/hob;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lr8/qmb;
    .locals 0

    iget-object p0, p0, Lr8/hob;->j:Lr8/mnb;

    return-object p0
.end method

.method public final Y()Lr8/mnb;
    .locals 0

    iget-object p0, p0, Lr8/hob;->j:Lr8/mnb;

    return-object p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    iget p1, p0, Lr8/hob;->m:I

    iget v0, p0, Lr8/hob;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/hob;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
