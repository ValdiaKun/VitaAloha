.class public final Lr8/t58;
.super Lr8/b68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lr8/t58;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/t58;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lr8/c6l;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p2}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/t58;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lr8/c6l;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p2}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/t58;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/t58;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/t58;->a:I

    iput-object p1, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr8/t58;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lr8/b68;->a()I

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 12

    iget p1, p0, Lr8/t58;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/16 v3, 0x9

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/t58;->b:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, v6}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p2, Lr8/xq7;->f:Lr8/ee1;

    if-eqz p0, :cond_0

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lr8/ee1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lr8/dwe;

    invoke-static {p2, p0}, Lr8/n7n;->P(Lr8/xq7;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lr8/nd0;

    invoke-direct {p1, v3}, Lr8/nd0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lr8/c6l;->a:[Ljava/lang/String;

    new-instance p1, Lr8/xj;

    invoke-direct {p1, v4, v2}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/y5l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/z5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/kck;

    invoke-direct {v2, v1}, Lr8/kck;-><init>(I)V

    new-array v1, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p1, p2, v0, v2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p2, Lr8/xq7;->e:Lr8/wq7;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lr8/nd0;

    invoke-direct {p1, v3}, Lr8/nd0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lr8/c6l;->a:[Ljava/lang/String;

    new-instance p1, Lr8/xj;

    invoke-direct {p1, v4, v2}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/y5l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/z5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/kck;

    invoke-direct {v2, v1}, Lr8/kck;-><init>(I)V

    new-array v1, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p1, p2, v0, v2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, p0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lr8/vwe;->L(Lr8/dwe;)V

    invoke-static {p0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p2}, Lr8/xq7;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Lr8/sz5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lr8/vwe;->L(Lr8/dwe;)V

    invoke-static {p0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object p1, p2, Lr8/xq7;->f:Lr8/ee1;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "class"

    invoke-virtual {p1, p2}, Lr8/ee1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v9, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz p1, :cond_8

    if-ge p1, v11, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move p0, v5

    :cond_4
    if-ge p0, p1, :cond_8

    move v8, p0

    :goto_0
    if-ge v8, p1, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lr8/c6l;->i(I)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v8, p1, :cond_6

    goto :goto_2

    :cond_6
    move p0, v8

    :goto_1
    if-ge p0, p1, :cond_7

    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lr8/c6l;->i(I)Z

    move-result p2

    if-nez p2, :cond_7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    sub-int p2, p0, v8

    if-ne p2, v11, :cond_4

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v5

    :goto_3
    return v0

    :pswitch_9
    invoke-virtual {p2}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lr8/ee1;->a:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v5

    :goto_4
    iget v1, p0, Lr8/ee1;->a:I

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v1}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lr8/cd1;

    iget-object v3, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3, p0}, Lr8/cd1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/ee1;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cd1;

    iget-object p1, p1, Lr8/cd1;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_c
    move v0, v5

    :goto_6
    return v0

    :pswitch_a
    invoke-virtual {p2, v6}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/t58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    const-string v0, "|*"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    const-string v0, "*|"

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, ":containsWholeText("

    const-string v1, ")"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    const-string v1, ")"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, ":contains("

    const-string v1, ")"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, ":containsOwn("

    const-string v1, ")"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, ":containsData("

    const-string v1, ")"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "[^"

    const-string v1, "]"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string v0, "["

    const-string v1, "]"

    iget-object p0, p0, Lr8/t58;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
