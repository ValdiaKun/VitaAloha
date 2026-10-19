.class public final Lr8/t0c;
.super Lr8/v0c;


# instance fields
.field public final i:Lr8/myb;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/myb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/v0c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lr8/t0c;->i:Lr8/myb;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lr8/zx6;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/t0c;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final P()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final T()Lr8/zyb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Lr8/xpb;
    .locals 3

    sget-object v0, Lr8/ipb;->b:Lr8/qyb;

    iget-object v1, p0, Lr8/t0c;->i:Lr8/myb;

    iget-object v1, v1, Lr8/myb;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v0

    check-cast v0, Lr8/nyb;

    check-cast v0, Lr8/ipb;

    iget-object v0, v0, Lr8/ipb;->a:Lr8/xpb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No signature for constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lr8/utm;
    .locals 0

    iget-object p0, p0, Lr8/v0c;->b:Lr8/bsb;

    check-cast p0, Lr8/rrb;

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    invoke-virtual {p0}, Lr8/orb;->c()Lr8/utm;

    move-result-object p0

    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/t0c;->i:Lr8/myb;

    iget-object p0, p0, Lr8/myb;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/t0c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
