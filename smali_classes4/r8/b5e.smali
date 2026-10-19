.class public abstract Lr8/b5e;
.super Lr8/d5e;


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/b5e;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/b5e;->C_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/d5e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .locals 2

    iget-wide v0, p0, Lr8/b5e;->consumerIndex:J

    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .locals 3

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/b5e;->C_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final soConsumerIndex(J)V
    .locals 6

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lr8/b5e;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
