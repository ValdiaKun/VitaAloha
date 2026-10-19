.class public abstract Landroidx/datastore/preferences/protobuf/f;
.super Lr8/n14;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public f:Lr8/gne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/util/logging/Logger;

    invoke-static {}, Lr8/zzm;->j()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/f;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method public static synthetic k0()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/f;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static l0(ILr8/y43;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->m0(Lr8/y43;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m0(Lr8/y43;)I
    .locals 1

    invoke-virtual {p0}, Lr8/y43;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->b(Lr8/v9j;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static r0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lr8/meb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p0

    return p0
.end method

.method public static t0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static u0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A0(Lr8/y43;)V
.end method

.method public abstract B0(II)V
.end method

.method public abstract C0(I)V
.end method

.method public abstract D0(IJ)V
.end method

.method public abstract E0(J)V
.end method

.method public abstract F0(II)V
.end method

.method public abstract G0(I)V
.end method

.method public abstract H0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)V
.end method

.method public abstract I0(Landroidx/datastore/preferences/protobuf/a;)V
.end method

.method public abstract J0(ILjava/lang/String;)V
.end method

.method public abstract K0(Ljava/lang/String;)V
.end method

.method public abstract L0(II)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract O0(IJ)V
.end method

.method public abstract P0(J)V
.end method

.method public final v0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lr8/meb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->N0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lr8/n14;->f0(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract w0(B)V
.end method

.method public abstract x0(IZ)V
.end method

.method public abstract y0(I[B)V
.end method

.method public abstract z0(ILr8/y43;)V
.end method
