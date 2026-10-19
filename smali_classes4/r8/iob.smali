.class public final Lr8/iob;
.super Lr8/vnb;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final J()Lr8/qmb;
    .locals 1

    new-instance v0, Lr8/mnb;

    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;Lr8/qmb;)V
    .locals 1

    iget-boolean p1, p0, Lr8/iob;->j:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lr8/snb;

    if-eqz p1, :cond_0

    check-cast p2, Lr8/snb;

    invoke-virtual {p2}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/iob;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/iob;->j:Z

    return-void

    :cond_0
    instance-of p0, p2, Lr8/mnb;

    if-nez p0, :cond_2

    instance-of p0, p2, Lr8/amb;

    if-eqz p0, :cond_1

    sget-object p0, Lr8/dmb;->b:Lr8/cmb;

    invoke-static {p0}, Lr8/y3d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lr8/pnb;->b:Lr8/onb;

    invoke-static {p0}, Lr8/y3d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lr8/iob;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/iob;->j:Z

    return-void
.end method
