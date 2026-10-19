.class public Lorg/chromium/mojo/bindings/MessageHeader;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FLAGS_OFFSET:I = 0x10

.field private static final INTERFACE_ID_OFFSET:I = 0x8

.field private static final KNOWN_FLAGS:I = 0x7

.field public static final MESSAGE_EXPECTS_RESPONSE_FLAG:I = 0x1

.field public static final MESSAGE_IS_RESPONSE_FLAG:I = 0x2

.field public static final MESSAGE_IS_SYNC_FLAG:I = 0x4

.field private static final MESSAGE_WITH_REQUEST_ID_SIZE:I = 0x20

.field private static final MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final MESSAGE_WITH_REQUEST_ID_VERSION:I = 0x1

.field private static final METHOD_ID_OFFSET:I = 0xc

.field public static final NO_FLAG:I = 0x0

.field private static final REQUEST_ID_OFFSET:I = 0x18

.field private static final SIMPLE_MESSAGE_SIZE:I = 0x18

.field private static final SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final SIMPLE_MESSAGE_VERSION:I

.field public static final TEMPORARY_DEFAULT_INTERFACE_ID:I


# instance fields
.field private final mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

.field private final mFlags:I

.field private final mInterfaceId:I

.field private final mMethodId:I

.field private mRequestId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    iput p2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    iput p2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    iput p3, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    iput-wide p4, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/DeserializationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-static {p1}, Lorg/chromium/mojo/bindings/MessageHeader;->validateDataHeader(Lorg/chromium/mojo/bindings/DataHeader;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    if-nez v1, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->mustHaveRequestId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    iget p1, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const-string v0, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void

    :cond_2
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p1, "Non-zero interface ID, expecting zero since associated interfaces are not yet supported."

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mustHaveRequestId(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static validateDataHeader(Lorg/chromium/mojo/bindings/DataHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/DeserializationException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ltz v0, :cond_5

    iget v1, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const-string v1, "Incorrect message size for a message with 0 fields, expecting 24, but got: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const-string v1, "Incorrect message size for a message with 1 fields, expecting 32, but got: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const-string v1, "Incorrect message size, expecting at least 24, but got: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const-string v1, "Incorrect number of fields, expecting at least 0, but got: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/DataHeader;)V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getInterfaceId()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    const/16 p0, 0x18

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget-object v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-static {v1, v3}, Lorg/chromium/mojo/bindings/BindingsHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    iget v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    iget v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    iget v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    iget-wide p0, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    return p0
.end method

.method public getInterfaceId()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    return p0
.end method

.method public getMethodId()I
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    return p0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-wide v0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    return p0
.end method

.method public hasExactFlags(I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlag(I)Z
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRequestId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    invoke-static {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->mustHaveRequestId(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mInterfaceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mMethodId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setRequestId(Ljava/nio/ByteBuffer;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method
