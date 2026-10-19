.class public final Lr8/zwj;
.super Ljava/lang/Object;


# static fields
.field public static final COUNT:I = 0xa

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:I = 0x3

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lr8/zwj;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr8/zwj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/zwj;->b:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public final b(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lr8/zwj;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lr8/zwj;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lr8/zwj;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
