.class public final Lr8/hi3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mtm;


# instance fields
.field public final a:Lr8/mtm;

.field public final b:Lr8/c14;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/mtm;Lr8/c14;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hi3;->a:Lr8/mtm;

    iput-object p2, p0, Lr8/hi3;->b:Lr8/c14;

    iput p3, p0, Lr8/hi3;->c:I

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Lr8/b14;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr8/mtm;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {v0}, Lr8/mtm;->getIndex()I

    move-result v0

    iget p0, p0, Lr8/hi3;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lr8/mfe;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lr8/wzk;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->h0()Lr8/wzk;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->b:Lr8/c14;

    return-object p0
.end method

.method public final q()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/b14;->t()Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0, p1, p2}, Lr8/kc6;->y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lr8/hi3;->a:Lr8/mtm;

    invoke-interface {p0}, Lr8/mtm;->z()Z

    move-result p0

    return p0
.end method
