.class public final Lr8/eq;
.super Lr8/hm6;


# instance fields
.field private final calculator:Lr8/np;

.field final synthetic this$0:Lr8/fq;


# direct methods
.method public constructor <init>(Lr8/fq;III)V
    .locals 0

    iput-object p1, p0, Lr8/eq;->this$0:Lr8/fq;

    invoke-direct {p0, p1}, Lr8/hm6;-><init>(Lr8/im6;)V

    new-instance p1, Lr8/np;

    invoke-direct {p1, p2, p3, p4}, Lr8/np;-><init>(III)V

    iput-object p1, p0, Lr8/eq;->calculator:Lr8/np;

    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    iget-object p0, p0, Lr8/eq;->calculator:Lr8/np;

    invoke-virtual {p0}, Lr8/np;->nextSize()I

    move-result p0

    return p0
.end method

.method public lastBytesRead(I)V
    .locals 1

    invoke-virtual {p0}, Lr8/hm6;->attemptedBytesRead()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lr8/eq;->calculator:Lr8/np;

    invoke-virtual {v0, p1}, Lr8/np;->record(I)V

    :cond_0
    invoke-super {p0, p1}, Lr8/hm6;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 1

    iget-object v0, p0, Lr8/eq;->calculator:Lr8/np;

    invoke-virtual {p0}, Lr8/hm6;->totalBytesRead()I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/np;->record(I)V

    return-void
.end method
