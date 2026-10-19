.class public abstract Lr8/tqa;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_INDEX:I = -0x1

.field private static final EXPECTED_HEADERS_QTY:I = 0x80

.field private static final HEADER_ARRAY_POOL_SIZE:I = 0x3e8

.field private static final HEADER_ARRAY_SIZE:I = 0x300

.field private static final HEADER_SIZE:I = 0x6

.field private static final OFFSET_HEADER_NAME_END:I = 0x2

.field private static final OFFSET_HEADER_NAME_START:I = 0x1

.field private static final OFFSET_HEADER_VALUE_END:I = 0x4

.field private static final OFFSET_HEADER_VALUE_START:I = 0x3

.field private static final OFFSET_NAME_HASH:I = 0x0

.field private static final OFFSET_NEXT_HEADER:I = 0x5

.field private static final RESIZE_THRESHOLD:D = 0.75

.field public static final a:Lr8/x13;

.field public static final b:Lr8/x13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x13;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lr8/x13;-><init>(II)V

    sput-object v0, Lr8/tqa;->a:Lr8/x13;

    new-instance v0, Lr8/x13;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lr8/x13;-><init>(II)V

    sput-object v0, Lr8/tqa;->b:Lr8/x13;

    return-void
.end method
