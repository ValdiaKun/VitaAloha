.class public final Lr8/zn0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c1m;


# instance fields
.field public final a:Lr8/hy2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/zn0;->a:Lr8/hy2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lr8/zn0;->a:Lr8/hy2;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
