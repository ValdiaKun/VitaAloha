.class public final Lr8/adf;
.super Lr8/j1l;


# static fields
.field private static final OPUS_CODE:I = 0x4f707573

.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/adf;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final b(Lr8/t42;)J
    .locals 6

    iget-object p1, p1, Lr8/t42;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Lr8/j1l;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lr8/t42;JLr8/t0e;)Z
    .locals 2

    iget-boolean p2, p0, Lr8/adf;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lr8/t42;->a:[B

    iget p1, p1, Lr8/t42;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lr8/bdf;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    iput p2, v0, Lr8/of9;->x:I

    const p2, 0xbb80

    iput p2, v0, Lr8/of9;->y:I

    iput-object p1, v0, Lr8/of9;->m:Ljava/util/List;

    new-instance p1, Lr8/pf9;

    invoke-direct {p1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object p1, p4, Lr8/t0e;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/adf;->n:Z

    return p3

    :cond_0
    iget-object p0, p4, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/t42;->f()I

    move-result p0

    const p2, 0x4f707573

    const/4 p4, 0x0

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p1, p4}, Lr8/t42;->C(I)V

    return p3
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr8/j1l;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/adf;->n:Z

    :cond_0
    return-void
.end method
