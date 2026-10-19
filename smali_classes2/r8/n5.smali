.class public final Lr8/n5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lr8/n5;

.field public static final b:Lr8/t51;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/n5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/n5;->a:Lr8/n5;

    sget-object v0, Lr8/m5;->Companion:Lr8/l5;

    invoke-virtual {v0}, Lr8/l5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lr8/t51;

    invoke-direct {v1, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v1, Lr8/n5;->b:Lr8/t51;

    iget-object v0, v1, Lr8/t51;->b:Lr8/s51;

    sput-object v0, Lr8/n5;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    instance-of p0, p1, Lr8/nmb;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lr8/nmb;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/n5;->b:Lr8/t51;

    invoke-virtual {p0, p1}, Lr8/o8;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lr8/nmb;->p()Lr8/qmb;

    move-result-object p1

    instance-of v1, p1, Lr8/inb;

    if-eqz v1, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_2
    instance-of v1, p1, Lr8/amb;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v1, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "The cloud subscription list of `about` is not a list"

    invoke-virtual {v1, p1, p0, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    new-instance p0, Lr8/m5;

    invoke-direct {p0}, Lr8/m5;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmb;

    :try_start_0
    invoke-interface {p0}, Lr8/nmb;->c()Lr8/ylb;

    move-result-object v4

    sget-object v5, Lr8/m5;->Companion:Lr8/l5;

    invoke-virtual {v5}, Lr8/l5;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v5, v3}, Lr8/ylb;->a(Lkotlinx/serialization/KSerializer;Lr8/qmb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    throw v4

    :cond_9
    :goto_5
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v0

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_e

    const-string v7, "Cannot read a cloud subscription of `about`"

    invoke-virtual {v6, v5, v3, v7, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    new-instance v3, Lr8/m5;

    invoke-direct {v3}, Lr8/m5;-><init>()V

    :goto_8
    check-cast v3, Lr8/m5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr8/n5;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    sget-object p0, Lr8/n5;->b:Lr8/t51;

    invoke-virtual {p0, p1, p2}, Lr8/c25;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
