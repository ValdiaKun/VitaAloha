.class public final Lr8/hol;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t7m;


# static fields
.field static final INSTANCE:Lr8/hol;

.field private static final START_TIME:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hol;

    invoke-direct {v0}, Lr8/hol;-><init>()V

    sput-object v0, Lr8/hol;->INSTANCE:Lr8/hol;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lr8/hol;->START_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialNanoTime()J
    .locals 2

    sget-wide v0, Lr8/hol;->START_TIME:J

    return-wide v0
.end method

.method public nanoTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lr8/hol;->START_TIME:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
