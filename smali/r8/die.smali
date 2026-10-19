.class public final Lr8/die;
.super Lr8/aie;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr8/dsb;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lr8/qnb;


# direct methods
.method public constructor <init>(Lr8/fie;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/aie;-><init>(Lr8/xje;)V

    new-instance p1, Lr8/qnb;

    invoke-direct {p1, p0}, Lr8/qnb;-><init>(Lr8/die;)V

    iput-object p1, p0, Lr8/die;->g:Lr8/qnb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lr8/die;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lr8/aie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget-object v0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yik;

    invoke-virtual {v0}, Lr8/yik;->f()I

    move-result v0

    check-cast p1, Lr8/die;

    iget-object p1, p1, Lr8/die;->g:Lr8/qnb;

    iget-object v1, p1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yik;

    invoke-virtual {v1}, Lr8/yik;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lr8/qnb;->b:I

    iget v1, p1, Lr8/qnb;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yik;

    invoke-static {p0}, Lr8/iwj;->n(Lr8/yik;)Lr8/o54;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object p0

    check-cast p0, Lr8/ik5;

    invoke-virtual {p0}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aie;

    iget-object v1, p1, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yik;

    iget-object v2, v0, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    invoke-virtual {v1, v2}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/aie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lr8/ivo;)Lr8/zhe;
    .locals 3

    invoke-super {p0, p1}, Lr8/aie;->h(Lr8/ivo;)Lr8/zhe;

    move-result-object v0

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget-object v1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/die;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lr8/qnb;->c(Lr8/zhe;Lr8/ivo;ZLr8/aie;)Lr8/zhe;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget v0, p0, Lr8/qnb;->b:I

    iget-object p0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yik;

    invoke-virtual {p0}, Lr8/yik;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lr8/yik;->d(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lr8/yik;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/aie;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lr8/aie;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/eie;

    invoke-direct {v0, p0}, Lr8/eie;-><init>(Lr8/qnb;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/aie;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget-object v1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/die;

    iget-object v2, v1, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Lr8/qnb;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/qnb;->e:Ljava/lang/Object;

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/qnb;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Start destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lr8/aie;)V
    .locals 6

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget-object v0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yik;

    iget-object p0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/die;

    iget-object v1, p1, Lr8/aie;->b:Lr8/e0c;

    iget v2, v1, Lr8/e0c;->c:I

    iget-object v3, v1, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v4, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object v4, v4, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lr8/aie;->b:Lr8/e0c;

    iget v3, v3, Lr8/e0c;->c:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v2}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/aie;

    if-ne v2, p1, :cond_4

    return-void

    :cond_4
    iget-object v3, p1, Lr8/aie;->c:Lr8/die;

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iput-object v3, v2, Lr8/aie;->c:Lr8/die;

    :cond_5
    iput-object p0, p1, Lr8/aie;->c:Lr8/die;

    iget p0, v1, Lr8/e0c;->c:I

    invoke-virtual {v0, p0, p1}, Lr8/yik;->e(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)Lr8/aie;
    .locals 3

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    iget-object v0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v0, Lr8/die;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lr8/qnb;->a(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lr8/ivo;Lr8/aie;)Lr8/zhe;
    .locals 2

    invoke-super {p0, p1}, Lr8/aie;->h(Lr8/ivo;)Lr8/zhe;

    move-result-object v0

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lr8/qnb;->c(Lr8/zhe;Lr8/ivo;ZLr8/aie;)Lr8/zhe;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr8/aie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lr8/qnb;->b:I

    invoke-virtual {p0, v2}, Lr8/die;->l(I)Lr8/aie;

    move-result-object p0

    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    iget-object p0, v1, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr8/qnb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/aie;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
