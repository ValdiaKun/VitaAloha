.class public abstract Lr8/rto;
.super Ljava/lang/Object;


# static fields
.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field static final WIRETYPE_END_GROUP:I = 0x4

.field static final WIRETYPE_FIXED32:I = 0x5

.field static final WIRETYPE_FIXED64:I = 0x1

.field static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field static final WIRETYPE_START_GROUP:I = 0x3

.field static final WIRETYPE_VARINT:I

.field public static final a:[I

.field public static final b:[F

.field public static final c:[D

.field public static final d:[Ljava/lang/String;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lr8/rto;->a:[I

    new-array v1, v0, [F

    sput-object v1, Lr8/rto;->b:[F

    new-array v1, v0, [D

    sput-object v1, Lr8/rto;->c:[D

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lr8/rto;->d:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lr8/rto;->e:[B

    return-void
.end method

.method public static final a(Lr8/c15;I)I
    .locals 3

    invoke-virtual {p0}, Lr8/c15;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lr8/c15;->q(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lr8/c15;->o()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/c15;->q(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/c15;->p(I)V

    return v1
.end method
