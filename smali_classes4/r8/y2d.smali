.class public final Lr8/y2d;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field public final a:Lr8/m0j;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lr8/r4l;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/m0j;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lr8/m0j;-><init>(I)V

    iput-object v0, p0, Lr8/y2d;->a:Lr8/m0j;

    const/high16 v0, 0x20000

    const/16 v1, 0x60

    const/4 v2, 0x4

    const/high16 v3, 0x80000

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq p1, v5, :cond_1

    if-ne p1, v6, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lr8/y2d;->c:I

    const/4 p1, 0x7

    iput p1, p0, Lr8/y2d;->d:I

    iput v4, p0, Lr8/y2d;->e:I

    iput v3, p0, Lr8/y2d;->f:I

    :goto_0
    iput v1, p0, Lr8/y2d;->b:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The mode "

    const-string v1, "is not supported by Crystals Dilithium!"

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lr8/y2d;->c:I

    iput v6, p0, Lr8/y2d;->d:I

    iput v2, p0, Lr8/y2d;->e:I

    iput v3, p0, Lr8/y2d;->f:I

    const/16 p1, 0x80

    iput p1, p0, Lr8/y2d;->b:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lr8/y2d;->c:I

    iput v2, p0, Lr8/y2d;->d:I

    iput v4, p0, Lr8/y2d;->e:I

    iput v0, p0, Lr8/y2d;->f:I

    goto :goto_0

    :goto_1
    new-instance p1, Lr8/r4l;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lr8/r4l;-><init>(I)V

    iput-object p1, p0, Lr8/y2d;->h:Lr8/r4l;

    iget p1, p0, Lr8/y2d;->c:I

    mul-int/lit16 p1, p1, 0x140

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr8/y2d;->g:I

    iget p0, p0, Lr8/y2d;->f:I

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v3, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
