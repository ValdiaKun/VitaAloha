.class public final Lr8/h5g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j14;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(I)Lr8/i14;
    .locals 1

    new-instance v0, Lr8/g5g;

    invoke-direct {v0, p0, p1}, Lr8/g5g;-><init>(Lr8/h5g;I)V

    return-object v0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
