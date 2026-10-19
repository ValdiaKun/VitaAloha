.class public final Lr8/fme;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public volatile synthetic activeRequests$internal:J

.field public volatile synthetic isChannelReadCompleted$internal:I

.field public volatile synthetic isCurrentRequestFullyRead$internal:I

.field public volatile synthetic skippedRead$internal:I

.field public volatile synthetic streamingResponses$internal:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "activeRequests$internal"

    const-class v1, Lr8/fme;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fme;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "streamingResponses$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fme;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "isCurrentRequestFullyRead$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fme;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "isChannelReadCompleted$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fme;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "skippedRead$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/fme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/fme;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/fme;->activeRequests$internal:J

    iput-wide v0, p0, Lr8/fme;->streamingResponses$internal:J

    const/4 p1, 0x0

    iput p1, p0, Lr8/fme;->isCurrentRequestFullyRead$internal:I

    iput p1, p0, Lr8/fme;->isChannelReadCompleted$internal:I

    iput p1, p0, Lr8/fme;->skippedRead$internal:I

    return-void
.end method
