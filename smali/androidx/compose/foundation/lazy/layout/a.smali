.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->b()Lr8/pbe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/pbe;->b(I)Lr8/lfb;

    move-result-object p0

    iget v0, p0, Lr8/lfb;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lr8/lfb;->c:Lr8/qbc;

    invoke-interface {p0}, Lr8/qbc;->getType()Lr8/mp9;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lr8/pbe;
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->b()Lr8/pbe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/pbe;->b(I)Lr8/lfb;

    move-result-object p0

    iget v0, p0, Lr8/lfb;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lr8/lfb;->c:Lr8/qbc;

    invoke-interface {p0}, Lr8/qbc;->getKey()Lr8/mp9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method
