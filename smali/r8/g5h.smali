.class public final Lr8/g5h;
.super Ljava/lang/Object;


# static fields
.field public static final BUFFER_SIZE:I = 0x100

.field public static final BYTE_MASK:I = 0xff

.field public static final FIELDS_TO_SKIP:I = 0xa

.field public static final NINE_CODE:I = 0x39

.field public static final ZERO_CODE:I = 0x30


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g5h;->a:Ljava/lang/String;

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lr8/g5h;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object p0, p0, Lr8/g5h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-wide/16 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    neg-long v0, v1

    return-wide v0

    :cond_5
    return-wide v1
.end method
