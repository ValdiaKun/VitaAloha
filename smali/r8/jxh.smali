.class public final Lr8/jxh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b1k;
.implements Lr8/kg3;
.implements Lr8/er9;


# instance fields
.field public final synthetic a:Lr8/b1k;

.field private final job:Lr8/elb;


# direct methods
.method public constructor <init>(Lr8/tce;Lr8/ark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jxh;->a:Lr8/b1k;

    iput-object p2, p0, Lr8/jxh;->job:Lr8/elb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/jxh;->a:Lr8/b1k;

    invoke-interface {p0}, Lr8/b1k;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/tfb;->p(Lr8/b1k;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/jxh;->a:Lr8/b1k;

    invoke-interface {p0, p1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
