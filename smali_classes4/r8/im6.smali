.class public abstract Lr8/im6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/obd;


# instance fields
.field private final ignoreBytesRead:Z

.field private volatile maxMessagesPerRead:I

.field private volatile respectMaybeMoreData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/im6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/im6;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/im6;->respectMaybeMoreData:Z

    iput-boolean p2, p0, Lr8/im6;->ignoreBytesRead:Z

    invoke-virtual {p0, p1}, Lr8/im6;->maxMessagesPerRead(I)Lr8/obd;

    return-void
.end method

.method public static synthetic access$000(Lr8/im6;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/im6;->respectMaybeMoreData:Z

    return p0
.end method

.method public static synthetic access$300(Lr8/im6;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/im6;->ignoreBytesRead:Z

    return p0
.end method


# virtual methods
.method public maxMessagesPerRead()I
    .locals 0

    iget p0, p0, Lr8/im6;->maxMessagesPerRead:I

    return p0
.end method

.method public maxMessagesPerRead(I)Lr8/obd;
    .locals 1

    const-string v0, "maxMessagesPerRead"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lr8/im6;->maxMessagesPerRead:I

    return-object p0
.end method
