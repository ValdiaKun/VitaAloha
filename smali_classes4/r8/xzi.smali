.class public final Lr8/xzi;
.super Ljava/lang/Object;


# static fields
.field public static final SABER_EP:I = 0xa

.field private static final SABER_HASHBYTES:I = 0x20

.field private static final SABER_KEYBYTES:I = 0x20

.field public static final SABER_N:I = 0x100

.field private static final SABER_NOISE_SEEDBYTES:I = 0x20

.field private static final SABER_SEEDBYTES:I = 0x20


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    if-eqz p2, :cond_0

    new-instance p2, Lr8/h0j;

    invoke-direct {p2}, Lr8/h0j;-><init>()V

    new-instance p2, Lr8/k0j;

    invoke-direct {p2}, Lr8/k0j;-><init>()V

    invoke-static {}, Lr8/q;->f()Lr8/q;

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/m0j;

    const/16 v1, 0x80

    invoke-direct {p2, v1}, Lr8/m0j;-><init>(I)V

    new-instance p2, Lr8/j0j;

    invoke-direct {p2, v0}, Lr8/j0j;-><init>(I)V

    new-instance p2, Lr8/j0j;

    const/16 v1, 0x200

    invoke-direct {p2, v1}, Lr8/j0j;-><init>(I)V

    :goto_0
    if-eqz p3, :cond_1

    const/16 p2, 0xc

    :goto_1
    iput p2, p0, Lr8/xzi;->a:I

    goto :goto_2

    :cond_1
    const/16 p2, 0xd

    goto :goto_1

    :goto_2
    iget p2, p0, Lr8/xzi;->a:I

    mul-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x8

    mul-int/2addr p2, p1

    mul-int/lit16 p1, p1, 0x140

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr8/xzi;->b:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x40

    iput p2, p0, Lr8/xzi;->c:I

    return-void
.end method
