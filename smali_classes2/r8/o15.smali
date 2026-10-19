.class public abstract Lr8/o15;
.super Ljava/lang/Object;


# static fields
.field private static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"


# direct methods
.method public static final a(Lr8/bbk;)I
    .locals 0

    iget-object p0, p0, Lr8/bbk;->b:Lr8/g37;

    invoke-static {p0}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lr8/bbk;)I
    .locals 0

    iget-object p0, p0, Lr8/bbk;->a:Lr8/g37;

    invoke-static {p0}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Lr8/bbk;)Z
    .locals 2

    iget-object v0, p0, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v0}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lr8/bbk;->b:Lr8/g37;

    invoke-static {p0}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lr8/g37;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lr8/b37;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/b37;

    iget p0, p0, Lr8/b37;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
