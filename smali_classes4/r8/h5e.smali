.class public abstract Lr8/h5e;
.super Lr8/f5e;


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/h5e;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/h5e;->P_LIMIT_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/f5e;-><init>(I)V

    int-to-long v0, p1

    iput-wide v0, p0, Lr8/h5e;->producerLimit:J

    return-void
.end method


# virtual methods
.method public final lvProducerLimit()J
    .locals 2

    iget-wide v0, p0, Lr8/h5e;->producerLimit:J

    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .locals 6

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lr8/h5e;->P_LIMIT_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
