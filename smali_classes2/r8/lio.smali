.class public abstract Lr8/lio;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/f1k;

.field public static final b:Lr8/f1k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/lio;->a:Lr8/f1k;

    sput-object v0, Lr8/lio;->b:Lr8/f1k;

    return-void
.end method
