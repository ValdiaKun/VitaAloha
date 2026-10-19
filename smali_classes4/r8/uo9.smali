.class public final Lr8/uo9;
.super Ljava/lang/Object;


# static fields
.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field static final nbar:I = 0x8


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p3, p3, 0x40

    div-int/lit8 p3, p3, 0x8

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x10

    iput p2, p0, Lr8/uo9;->b:I

    add-int/2addr p2, p3

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lr8/uo9;->a:I

    return-void
.end method
