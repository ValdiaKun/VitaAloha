.class public abstract Lr8/s0l;
.super Ljava/lang/Object;


# instance fields
.field final promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lr8/hq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0l;->promise:Lr8/hq3;

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/s0l;->promise:Lr8/hq3;

    invoke-interface {p0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/s0l;->promise:Lr8/hq3;

    invoke-interface {p0, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method public abstract send(Lr8/zo3;I)V
.end method
