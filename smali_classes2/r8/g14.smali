.class public abstract Lr8/g14;
.super Ljava/lang/Object;


# static fields
.field private static final FILE_METADATA_ENTITY_LIFE_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr8/g14;->FILE_METADATA_ENTITY_LIFE_TIME:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/g14;->FILE_METADATA_ENTITY_LIFE_TIME:J

    return-wide v0
.end method
