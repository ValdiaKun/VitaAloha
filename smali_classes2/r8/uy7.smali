.class public final Lr8/uy7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final REPEAT_INTERVAL:J = 0x7L

.field private static final WORK_TAG:Ljava/lang/String; = "EngagementNotificationWork"

.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Lr8/sy7;

.field public final b:Lr8/s4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr8/uy7;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/sy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/s4k;

    invoke-direct {v1}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uy7;->a:Lr8/sy7;

    iput-object v1, p0, Lr8/uy7;->b:Lr8/s4k;

    return-void
.end method
