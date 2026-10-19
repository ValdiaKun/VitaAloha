.class public abstract Lr8/smb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {v0, v1}, Lr8/c7b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lr8/a7b;

    move-result-object v0

    sput-object v0, Lr8/smb;->a:Lr8/a7b;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lr8/snb;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_0
    new-instance v0, Lr8/fnb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lr8/snb;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_0
    new-instance v0, Lr8/fnb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lr8/snb;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_0
    new-instance v0, Lr8/fnb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lr8/qmb;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lr8/snb;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lr8/inb;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/snb;)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Lr8/smb;->j(Lr8/snb;)J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lr8/qmb;)Lr8/amb;
    .locals 2

    instance-of v0, p0, Lr8/amb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/amb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {v0, p0}, Lr8/smb;->d(Ljava/lang/String;Lr8/qmb;)V

    throw v1
.end method

.method public static final h(Lr8/qmb;)Lr8/mnb;
    .locals 2

    instance-of v0, p0, Lr8/mnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/mnb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {v0, p0}, Lr8/smb;->d(Ljava/lang/String;Lr8/qmb;)V

    throw v1
.end method

.method public static final i(Lr8/qmb;)Lr8/snb;
    .locals 2

    instance-of v0, p0, Lr8/snb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/snb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {v0, p0}, Lr8/smb;->d(Ljava/lang/String;Lr8/qmb;)V

    throw v1
.end method

.method public static final j(Lr8/snb;)J
    .locals 5

    sget-object v0, Lr8/ylb;->d:Lr8/xlb;

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qej;->f(Lr8/ylb;Ljava/lang/String;)Lr8/m5l;

    move-result-object p0

    iget-object v0, p0, Lr8/m5l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/aa;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lr8/m5l;->f()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    iget v1, p0, Lr8/aa;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, v0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_3
    return-wide v1
.end method
