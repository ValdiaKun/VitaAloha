.class public final Lr8/cg8;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/rme;

.field public final c:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/rme;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/rme;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/cg8;->b:Lr8/rme;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/cg8;->c:Lr8/f1k;

    return-void
.end method
