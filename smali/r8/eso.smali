.class public abstract Lr8/eso;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/gb5;)Lr8/mp0;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/yro;->$stable:I

    invoke-static {p0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object p0

    iget-object p0, p0, Lr8/yro;->b:Lr8/mp0;

    return-object p0
.end method

.method public static final b(Lr8/gb5;)Lr8/mp0;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/yro;->$stable:I

    invoke-static {p0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object p0

    iget-object p0, p0, Lr8/yro;->g:Lr8/mp0;

    return-object p0
.end method

.method public static final c(Lr8/v8b;)Lr8/i9b;
    .locals 4

    new-instance v0, Lr8/i9b;

    iget v1, p0, Lr8/v8b;->a:I

    iget v2, p0, Lr8/v8b;->b:I

    iget v3, p0, Lr8/v8b;->c:I

    iget p0, p0, Lr8/v8b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/i9b;-><init>(IIII)V

    return-object v0
.end method
