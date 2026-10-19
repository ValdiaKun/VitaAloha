.class public final Lr8/a68;
.super Lr8/b68;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/bbi;


# direct methods
.method public synthetic constructor <init>(Lr8/bbi;I)V
    .locals 0

    iput p2, p0, Lr8/a68;->a:I

    iput-object p1, p0, Lr8/a68;->b:Lr8/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/a68;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 5

    iget p1, p0, Lr8/a68;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xa

    const-string v3, ""

    const/16 v4, 0x9

    iget-object p0, p0, Lr8/a68;->b:Lr8/bbi;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lr8/dwe;

    invoke-static {p2, p1}, Lr8/n7n;->P(Lr8/xq7;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lr8/nd0;

    invoke-direct {p2, v4}, Lr8/nd0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lr8/c6l;->a:[Ljava/lang/String;

    new-instance p2, Lr8/xj;

    invoke-direct {p2, v3, v2}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/y5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/z5l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/kck;

    invoke-direct {v4, v1}, Lr8/kck;-><init>(I)V

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v2, v3, v4, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p2, Lr8/xq7;->e:Lr8/wq7;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lr8/nd0;

    invoke-direct {p2, v4}, Lr8/nd0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lr8/c6l;->a:[Ljava/lang/String;

    new-instance p2, Lr8/xj;

    invoke-direct {p2, v3, v2}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/y5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/z5l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/kck;

    invoke-direct {v4, v1}, Lr8/kck;-><init>(I)V

    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v2, v3, v4, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Lr8/xq7;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lr8/cp1;

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lr8/vwe;->L(Lr8/dwe;)V

    invoke-static {p1}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/a68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/a68;->b:Lr8/bbi;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matchesWholeText(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/a68;->b:Lr8/bbi;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matchesWholeOwnText(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/a68;->b:Lr8/bbi;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matchesOwn(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/a68;->b:Lr8/bbi;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matches(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
