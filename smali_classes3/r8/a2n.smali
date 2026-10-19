.class public final Lr8/a2n;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/ob0;

.field public final c:Lr8/i9f;

.field public final d:Lr8/f1k;

.field public final e:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ob0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    new-instance v1, Lr8/i9f;

    invoke-direct {v1}, Lr8/i9f;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/a2n;->b:Lr8/ob0;

    iput-object v1, p0, Lr8/a2n;->c:Lr8/i9f;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/a2n;->d:Lr8/f1k;

    iput-object v0, p0, Lr8/a2n;->e:Lr8/f1k;

    return-void
.end method
