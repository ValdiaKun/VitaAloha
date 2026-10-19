.class public abstract Lr8/i1c;
.super Lr8/g1c;

# interfaces
.implements Lr8/rsb;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/h9i;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/h1c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/i1c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()Lr8/na3;
    .locals 0

    iget-object p0, p0, Lr8/i1c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final Q()Lr8/xyb;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object p0, p0, Lr8/wyb;->c:Lr8/xyb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/i1c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    check-cast p1, Lr8/i1c;

    invoke-virtual {p1}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object p0, p0, Lr8/wyb;->b:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->i()Lr8/ktb;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
