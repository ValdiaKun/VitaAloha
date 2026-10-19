.class public final Lr8/toe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ci3;


# instance fields
.field public final a:Lr8/wtm;

.field public b:Lr8/jp9;

.field public final c:Lr8/toe;

.field public final d:Lr8/mtm;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lr8/wtm;Lr8/gx6;Lr8/mtm;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lr8/toe;-><init>(Lr8/wtm;Lr8/jp9;Lr8/toe;Lr8/mtm;)V

    return-void
.end method

.method public constructor <init>(Lr8/wtm;Lr8/jp9;Lr8/toe;Lr8/mtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/toe;->a:Lr8/wtm;

    iput-object p2, p0, Lr8/toe;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/toe;->c:Lr8/toe;

    iput-object p4, p0, Lr8/toe;->d:Lr8/mtm;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/h1c;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/toe;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/toe;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    move-object v1, p1

    check-cast v1, Lr8/toe;

    iget-object v3, p0, Lr8/toe;->c:Lr8/toe;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, Lr8/toe;->c:Lr8/toe;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/toe;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Lr8/c0c;
    .locals 0

    iget-object p0, p0, Lr8/toe;->a:Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/toe;->c:Lr8/toe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/toe;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/wtm;
    .locals 0

    iget-object p0, p0, Lr8/toe;->a:Lr8/wtm;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/toe;->a:Lr8/wtm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lr8/b14;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
