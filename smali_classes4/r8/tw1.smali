.class public abstract Lr8/tw1;
.super Lr8/xw1;


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/tw1;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/tw1;->P_LIMIT_OFFSET:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/xw1;-><init>()V

    return-void
.end method


# virtual methods
.method public final casProducerLimit(JJ)Z
    .locals 8

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lr8/tw1;->P_LIMIT_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final lvProducerLimit()J
    .locals 2

    iget-wide v0, p0, Lr8/tw1;->producerLimit:J

    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .locals 6

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lr8/tw1;->P_LIMIT_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
