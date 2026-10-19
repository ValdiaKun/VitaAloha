.class public abstract Landroidx/glance/appwidget/protobuf/f;
.super Lr8/c03;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public j:Lr8/rme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/f;->k:Ljava/util/logging/Logger;

    invoke-static {}, Lr8/yzm;->j()Z

    move-result v0

    sput-boolean v0, Landroidx/glance/appwidget/protobuf/f;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method public static synthetic b0()Z
    .locals 1

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/f;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static c0(ILr8/t43;)I
    .locals 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result p0

    invoke-virtual {p1}, Lr8/t43;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result p0

    return p0
.end method

.method public static f0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract h0(B)V
.end method

.method public abstract i0(IZ)V
.end method

.method public abstract j0(ILr8/t43;)V
.end method

.method public abstract k0(II)V
.end method

.method public abstract l0(I)V
.end method

.method public abstract m0(IJ)V
.end method

.method public abstract n0(J)V
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V
.end method

.method public abstract r0(ILjava/lang/String;)V
.end method

.method public abstract s0(II)V
.end method

.method public abstract t0(II)V
.end method

.method public abstract u0(I)V
.end method

.method public abstract v0(IJ)V
.end method

.method public abstract w0(J)V
.end method
