.class public final Lr8/pmf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final MAX_CHARACTERS_COUNT:I = 0x3e8

.field public static final a:Lr8/zmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/yhe;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {v0}, Lr8/dnb;->a(Lr8/mp9;)Lr8/zmb;

    move-result-object v0

    sput-object v0, Lr8/pmf;->a:Lr8/zmb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/vpi;
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "New chunk received: ["

    const-string v5, "]."

    invoke-static {v4, p0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_0
    sget-object v0, Lr8/pmf;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/yvh;->Companion:Lr8/xvh;

    invoke-virtual {v1}, Lr8/xvh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p0, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lr8/yvh;->b:Lr8/jvh;

    iget-object v1, v0, Lr8/yvh;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/yvh;->c:Lr8/pvh;

    if-eqz p0, :cond_5

    iget-object v2, p0, Lr8/jvh;->a:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1ad

    if-ne v2, v4, :cond_5

    sget-object p0, Lr8/tpi;->a:Lr8/tpi;

    return-object p0

    :cond_5
    :goto_1
    if-eqz p0, :cond_8

    iget-object v2, p0, Lr8/jvh;->a:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x19d

    if-ne v2, v4, :cond_8

    new-instance v0, Lr8/spi;

    iget-object p0, p0, Lr8/jvh;->c:Lr8/mvh;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr8/mvh;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_7
    const/16 p0, 0x3e8

    :goto_2
    invoke-direct {v0, p0}, Lr8/spi;-><init>(I)V

    return-object v0

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    iget-object v2, p0, Lr8/jvh;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_14

    if-eqz v0, :cond_a

    iget-object p0, v0, Lr8/pvh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p0, v3

    :goto_5
    const-string v2, "stop"

    invoke-static {p0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lr8/opi;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lr8/pvh;->d:Ljava/lang/String;

    :cond_b
    invoke-direct {p0, v3}, Lr8/opi;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    if-eqz v0, :cond_d

    iget-object p0, v0, Lr8/pvh;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_f

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p0, Lr8/ppi;->a:Lr8/ppi;

    return-object p0

    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    iget-object v3, v0, Lr8/pvh;->b:Ljava/lang/Integer;

    :cond_10
    if-eqz v3, :cond_11

    new-instance p0, Lr8/upi;

    iget-object v0, v0, Lr8/pvh;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lr8/upi;-><init>(I)V

    return-object p0

    :cond_11
    const-string p0, ""

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lr8/qpi;->a:Lr8/qpi;

    return-object p0

    :cond_12
    if-eqz v1, :cond_13

    new-instance p0, Lr8/rpi;

    invoke-direct {p0, v1}, Lr8/rpi;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_13
    :goto_8
    sget-object p0, Lr8/npi;->a:Lr8/npi;

    return-object p0

    :cond_14
    new-instance v0, Lcom/alohamobile/assistant/domain/ParseChatCompletionChunkUsecase$ChunkParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chunk contains error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/assistant/domain/ParseChatCompletionChunkUsecase$ChunkParserException;

    const-string v2, "Failed to parse chunk: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
