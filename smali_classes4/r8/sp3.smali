.class public final Lr8/sp3;
.super Ljava/lang/Object;


# instance fields
.field private final defaultMaxMessagesPerRead:I

.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lr8/sp3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultMaxMessagesPerRead"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput-boolean p1, p0, Lr8/sp3;->hasDisconnect:Z

    iput p2, p0, Lr8/sp3;->defaultMaxMessagesPerRead:I

    return-void
.end method


# virtual methods
.method public defaultMaxMessagesPerRead()I
    .locals 0

    iget p0, p0, Lr8/sp3;->defaultMaxMessagesPerRead:I

    return p0
.end method
