.class public final Lr8/gob;
.super Lr8/ca;


# instance fields
.field public final f:Lr8/amb;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/amb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/ca;-><init>(Lr8/ylb;Ljava/lang/String;)V

    iput-object p2, p0, Lr8/gob;->f:Lr8/amb;

    iget-object p1, p2, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lr8/gob;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/gob;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lr8/qmb;
    .locals 0

    iget-object p0, p0, Lr8/gob;->f:Lr8/amb;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/amb;->c(I)Lr8/qmb;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lr8/qmb;
    .locals 0

    iget-object p0, p0, Lr8/gob;->f:Lr8/amb;

    return-object p0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    iget p1, p0, Lr8/gob;->h:I

    iget v0, p0, Lr8/gob;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/gob;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
