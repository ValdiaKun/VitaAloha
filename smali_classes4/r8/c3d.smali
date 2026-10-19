.class public final Lr8/c3d;
.super Ljava/lang/Object;


# static fields
.field static final Eta2:I = 0x2

.field static final N:I = 0x100

.field static final PolyBytes:I = 0x180

.field static final Q:I = 0xd01

.field static final Qinv:I = 0xf301

.field static final SeedBytes:I = 0x40

.field static final SharedSecretBytes:I = 0x20

.field static final SymBytes:I = 0x20


# instance fields
.field public final a:Lr8/d3d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/c3d;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v1, p0, Lr8/c3d;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "K: "

    const-string v1, " is not supported for ML-KEM"

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lr8/c3d;->d:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lr8/c3d;->d:I

    :goto_0
    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lr8/c3d;->c:I

    add-int/lit8 v0, p1, 0x20

    iput v0, p0, Lr8/c3d;->e:I

    iput p1, p0, Lr8/c3d;->f:I

    new-instance p1, Lr8/d3d;

    invoke-direct {p1, p0}, Lr8/d3d;-><init>(Lr8/c3d;)V

    iput-object p1, p0, Lr8/c3d;->a:Lr8/d3d;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lr8/c3d;->b:I

    if-ge v2, v4, :cond_1

    mul-int/lit16 v4, v2, 0x180

    move v6, v0

    move v5, v1

    :goto_1
    const/16 v7, 0x80

    if-ge v5, v7, :cond_0

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v4

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v9, 0x8

    or-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xfff

    int-to-short v8, v8

    shr-int/lit8 v9, v9, 0x4

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xfff

    int-to-short v7, v7

    add-int/lit16 v8, v8, -0xd01

    and-int/2addr v6, v8

    add-int/lit16 v7, v7, -0xd01

    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    and-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
