.class public final Lr8/nyf;
.super Lr8/qyf;


# instance fields
.field private final buffer:Lr8/bq3;


# direct methods
.method public constructor <init>(Lr8/bq3;Lr8/aud;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr8/qyf;-><init>(Lr8/aud;Lr8/myf;)V

    iput-object p1, p0, Lr8/nyf;->buffer:Lr8/bq3;

    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lr8/nyf;->buffer:Lr8/bq3;

    invoke-virtual {p0, p1, p2}, Lr8/bq3;->decrementPendingOutboundBytes(J)V

    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lr8/nyf;->buffer:Lr8/bq3;

    invoke-virtual {p0, p1, p2}, Lr8/bq3;->incrementPendingOutboundBytes(J)V

    return-void
.end method
