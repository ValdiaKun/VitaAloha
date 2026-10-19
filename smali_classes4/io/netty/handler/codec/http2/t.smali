.class public final Lio/netty/handler/codec/http2/t;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final READ_HEADER_REPRESENTATION:B = 0x0t

.field private static final READ_INDEXED_HEADER:B = 0x1t

.field private static final READ_INDEXED_HEADER_NAME:B = 0x2t

.field private static final READ_LITERAL_HEADER_NAME:B = 0x5t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH:B = 0x4t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:B = 0x3t

.field private static final READ_LITERAL_HEADER_VALUE:B = 0x8t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH:B = 0x7t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:B = 0x6t

.field private static final READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;


# instance fields
.field private encoderMaxDynamicTableSize:J

.field private final hpackDynamicTable:Lr8/jka;

.field private final huffmanDecoder:Lio/netty/handler/codec/http2/z;

.field private maxDynamicTableSize:J

.field private maxDynamicTableSizeChangeRequired:Z

.field private maxHeaderListSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const-string v2, "HPACK - decompression failure"

    const-class v3, Lio/netty/handler/codec/http2/t;

    const-string v4, "decodeULE128(..)"

    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v2, "HPACK - long overflow"

    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v2, "HPACK - int overflow"

    const-string v4, "decodeULE128ToInt(..)"

    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v2, "HPACK - illegal index value"

    const-string v4, "decode(..)"

    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v5

    sput-object v5, Lio/netty/handler/codec/http2/t;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v5, "indexHeader(..)"

    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v5

    sput-object v5, Lio/netty/handler/codec/http2/t;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v5, "readName(..)"

    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/http2/t;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v2, "HPACK - invalid max dynamic table size"

    const-string v5, "setDynamicTableSize(..)"

    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/http2/t;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    const-string v2, "HPACK - max dynamic table size change required"

    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/t;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/t;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/handler/codec/http2/z;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/z;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/t;->huffmanDecoder:Lio/netty/handler/codec/http2/z;

    const-string v0, "maxHeaderListSize"

    invoke-static {p1, p2, v0}, Lr8/f1f;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->maxHeaderListSize:J

    int-to-long p1, p3

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->encoderMaxDynamicTableSize:J

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSize:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSizeChangeRequired:Z

    new-instance p3, Lr8/jka;

    invoke-direct {p3, p1, p2}, Lr8/jka;-><init>(J)V

    iput-object p3, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    return-void
.end method

.method public static synthetic access$000(ILr8/u61;Ljava/lang/CharSequence;Lr8/hka;)Lr8/hka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/t;->validateHeader(ILr8/u61;Ljava/lang/CharSequence;Lr8/hka;)Lr8/hka;

    move-result-object p0

    return-object p0
.end method

.method private decode(Lr8/a23;Lr8/ika;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr8/oka;->NONE:Lr8/oka;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr8/a23;->isReadable()Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/16 v15, 0x80

    const/16 v11, 0x7f

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "should not reach here state: "

    invoke-static {v6, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v6

    if-lt v6, v9, :cond_1

    invoke-direct {v0, v1, v9, v10}, Lio/netty/handler/codec/http2/t;->readStringLiteral(Lr8/a23;IZ)Lr8/u61;

    move-result-object v6

    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/t;->insertHeader(Lr8/ika;Lr8/u61;Lr8/u61;Lr8/oka;)V

    :goto_1
    move v6, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http2/t;->notEnoughDataException(Lr8/a23;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;I)I

    move-result v9

    :goto_2
    move v6, v12

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lr8/a23;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v15, :cond_2

    move v10, v13

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    and-int/lit8 v7, v6, 0x7f

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    sget-object v6, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/t;->insertHeader(Lr8/ika;Lr8/u61;Lr8/u61;Lr8/oka;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v5

    if-lt v5, v8, :cond_5

    invoke-direct {v0, v1, v8, v10}, Lio/netty/handler/codec/http2/t;->readStringLiteral(Lr8/a23;IZ)Lr8/u61;

    move-result-object v5

    :goto_4
    move v6, v14

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lio/netty/handler/codec/http2/t;->notEnoughDataException(Lr8/a23;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;I)I

    move-result v8

    :goto_5
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lr8/a23;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v15, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    move v10, v4

    :goto_6
    and-int/lit8 v7, v6, 0x7f

    if-ne v7, v11, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    move v8, v7

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;I)I

    move-result v5

    invoke-direct {v0, v5}, Lio/netty/handler/codec/http2/t;->readName(I)Lr8/u61;

    move-result-object v5

    invoke-virtual {v5}, Lr8/u61;->length()I

    move-result v8

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;I)I

    move-result v6

    invoke-direct {v0, v6}, Lio/netty/handler/codec/http2/t;->getIndexedHeader(I)Lio/netty/handler/codec/http2/y;

    move-result-object v6

    iget-object v11, v6, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    check-cast v11, Lr8/u61;

    iget-object v6, v6, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    check-cast v6, Lr8/u61;

    invoke-virtual {v2, v11, v6}, Lr8/ika;->appendToHeaderList(Lr8/u61;Lr8/u61;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Lr8/a23;->readByte()B

    move-result v7

    iget-boolean v12, v0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSizeChangeRequired:Z

    const/16 v15, 0x20

    if-eqz v12, :cond_9

    and-int/lit16 v12, v7, 0xe0

    if-ne v12, v15, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/t;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    throw v0

    :cond_9
    :goto_7
    if-gez v7, :cond_c

    and-int/lit8 v7, v7, 0x7f

    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/t;->getIndexedHeader(I)Lio/netty/handler/codec/http2/y;

    move-result-object v11

    iget-object v12, v11, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    check-cast v12, Lr8/u61;

    iget-object v11, v11, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    check-cast v11, Lr8/u61;

    invoke-virtual {v2, v12, v11}, Lr8/ika;->appendToHeaderList(Lr8/u61;Lr8/u61;)V

    goto/16 :goto_0

    :cond_a
    move v6, v13

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lio/netty/handler/codec/http2/t;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw v0

    :cond_c
    and-int/lit8 v3, v7, 0x40

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x40

    if-ne v3, v12, :cond_e

    sget-object v3, Lr8/oka;->INCREMENTAL:Lr8/oka;

    and-int/lit8 v7, v7, 0x3f

    if-eqz v7, :cond_0

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_d

    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/t;->readName(I)Lr8/u61;

    move-result-object v5

    invoke-virtual {v5}, Lr8/u61;->length()I

    move-result v8

    goto/16 :goto_4

    :cond_d
    move v6, v11

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v3, v7, 0x20

    if-eq v3, v15, :cond_10

    and-int/lit8 v3, v7, 0x10

    const/16 v12, 0x10

    if-ne v3, v12, :cond_f

    sget-object v3, Lr8/oka;->NEVER:Lr8/oka;

    goto :goto_8

    :cond_f
    sget-object v3, Lr8/oka;->NONE:Lr8/oka;

    :goto_8
    and-int/lit8 v7, v7, 0xf

    if-eqz v7, :cond_0

    const/16 v6, 0xf

    if-eq v7, v6, :cond_d

    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/t;->readName(I)Lr8/u61;

    move-result-object v5

    invoke-virtual {v5}, Lr8/u61;->length()I

    move-result v8

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "Dynamic table size update must happen at the beginning of the header block"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v6, :cond_12

    return-void

    :cond_12
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "Incomplete header block fragment."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private decodeDynamicTableSizeUpdates(Lr8/a23;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/a23;->getByte(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xc0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lr8/a23;->readByte()B

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/t;->setDynamicTableSize(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/t;->setDynamicTableSize(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static decodeULE128(Lr8/a23;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v0

    int-to-long v1, p1

    invoke-static {p0, v1, v2}, Lio/netty/handler/codec/http2/t;->decodeULE128(Lr8/a23;J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/a23;->readerIndex(I)Lr8/a23;

    sget-object p0, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method public static decodeULE128(Lr8/a23;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lr8/a23;->writerIndex()I

    move-result v3

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v4

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Lr8/a23;->getByte(I)B

    move-result v5

    const/16 v6, 0x38

    if-ne v1, v6, :cond_2

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_1

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0

    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    const-wide/16 v7, 0x7f

    if-nez v6, :cond_3

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lr8/a23;->readerIndex(I)Lr8/a23;

    int-to-long v2, v5

    and-long/2addr v2, v7

    shl-long v0, v2, v1

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v5, v5

    and-long/2addr v5, v7

    shl-long/2addr v5, v1

    add-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/t;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private getIndexedHeader(I)Lio/netty/handler/codec/http2/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget v0, Lio/netty/handler/codec/http2/c0;->length:I

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Lio/netty/handler/codec/http2/c0;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int v1, p1, v0

    iget-object v2, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    invoke-virtual {v2}, Lr8/jka;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lr8/jka;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/t;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private insertHeader(Lr8/ika;Lr8/u61;Lr8/u61;Lr8/oka;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Lr8/ika;->appendToHeaderList(Lr8/u61;Lr8/u61;)V

    sget-object p1, Lio/netty/handler/codec/http2/s;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    new-instance p1, Lio/netty/handler/codec/http2/y;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lr8/jka;->add(Lio/netty/handler/codec/http2/y;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected index type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static notEnoughDataException(Lr8/a23;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode only works with an entire header block! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readName(I)Lr8/u61;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget v0, Lio/netty/handler/codec/http2/c0;->length:I

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Lio/netty/handler/codec/http2/c0;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object p0

    iget-object p0, p0, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    check-cast p0, Lr8/u61;

    return-object p0

    :cond_0
    sub-int v1, p1, v0

    iget-object v2, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    invoke-virtual {v2}, Lr8/jka;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lr8/jka;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object p0

    iget-object p0, p0, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    check-cast p0, Lr8/u61;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/t;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private readStringLiteral(Lr8/a23;IZ)Lr8/u61;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->huffmanDecoder:Lio/netty/handler/codec/http2/z;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/z;->decode(Lr8/a23;I)Lr8/u61;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, p2, [B

    invoke-virtual {p1, p0}, Lr8/a23;->readBytes([B)Lr8/a23;

    new-instance p1, Lr8/u61;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/u61;-><init>([BZ)V

    return-object p1
.end method

.method private setDynamicTableSize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-wide v0, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSize:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->encoderMaxDynamicTableSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSizeChangeRequired:Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    invoke-virtual {p0, p1, p2}, Lr8/jka;->setCapacity(J)V

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/t;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private static validateHeader(ILr8/u61;Ljava/lang/CharSequence;Lr8/hka;)Lr8/hka;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object p2, Lr8/hka;->REGULAR_HEADER:Lr8/hka;

    if-eq p3, p2, :cond_3

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lr8/u61;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isRequestOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/hka;->REQUEST_PSEUDO_HEADER:Lr8/hka;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/hka;->RESPONSE_PSEUDO_HEADER:Lr8/hka;

    :goto_0
    if-eqz p3, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Mix of request and response pseudo-headers."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p3, "Pseudo-header field \'%s\' found after regular header."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lr8/lqa;->isConnectionHeader(Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1, p2}, Lr8/lqa;->isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lr8/hka;->REGULAR_HEADER:Lr8/hka;

    return-object p0

    :cond_5
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Illegal value specified for the \'TE\' header (only \'trailers\' is allowed)."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p3, "Illegal connection-specific header \'%s\' encountered."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(ILr8/a23;Lr8/doa;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    new-instance v0, Lr8/ika;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/t;->maxHeaderListSize:J

    move v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/ika;-><init>(ILr8/doa;JZ)V

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/t;->decodeDynamicTableSizeUpdates(Lr8/a23;)V

    invoke-direct {p0, p2, v0}, Lio/netty/handler/codec/http2/t;->decode(Lr8/a23;Lr8/ika;)V

    invoke-virtual {v0}, Lr8/ika;->finish()V

    return-void
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    iget-wide v0, p0, Lio/netty/handler/codec/http2/t;->maxHeaderListSize:J

    return-wide v0
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_0

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->maxHeaderListSize:J

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header List Size must be >= %d and <= %d but was %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public setMaxHeaderTableSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_1

    cmp-long v2, p1, v3

    if-gtz v2, :cond_1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSize:J

    iget-wide v0, p0, Lio/netty/handler/codec/http2/t;->encoderMaxDynamicTableSize:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/t;->maxDynamicTableSizeChangeRequired:Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/t;->hpackDynamicTable:Lr8/jka;

    invoke-virtual {p0, p1, p2}, Lr8/jka;->setCapacity(J)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method
