.class public abstract Lr8/b38;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ENTITY_FIELD_LENGTH:I = 0x2000


# direct methods
.method public static final a(Lcom/aloha/sync/data/entity/History;)Z
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/entity/History;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/aloha/sync/data/entity/History;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/aloha/sync/data/entity/Tab;)Z
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/entity/Tab;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/aloha/sync/data/entity/Tab;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
