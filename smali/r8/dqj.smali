.class public abstract Lr8/dqj;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_SPIN_CYCLES:I

.field private static final SEGMENT_SIZE:I

.field public static final a:Lr8/kx;

.field public static final b:Lr8/kx;

.field public static final c:Lr8/kx;

.field public static final d:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/dqj;->MAX_SPIN_CYCLES:I

    new-instance v0, Lr8/kx;

    const-string v2, "PERMIT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dqj;->a:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dqj;->b:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dqj;->c:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dqj;->d:Lr8/kx;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/dqj;->SEGMENT_SIZE:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/dqj;->MAX_SPIN_CYCLES:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/dqj;->SEGMENT_SIZE:I

    return v0
.end method
