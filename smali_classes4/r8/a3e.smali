.class public abstract Lr8/a3e;
.super Lr8/c3e;


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/a3e;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/a3e;->C_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/c3e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final casConsumerIndex(JJ)Z
    .locals 8

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lr8/a3e;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    iget-wide v0, p0, Lr8/a3e;->consumerIndex:J

    return-wide v0
.end method
