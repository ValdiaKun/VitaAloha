.class public final Lr8/xj6;
.super Lr8/fi6;


# instance fields
.field final synthetic this$0:Lr8/yj6;


# direct methods
.method public constructor <init>(Lr8/yj6;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/fi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lr8/fi6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/xj6;->this$0:Lr8/yj6;

    invoke-direct {p0, p2, p3}, Lr8/fi6;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lr8/fi6;->value:Ljava/lang/Object;

    iput-object p5, p0, Lr8/fi6;->next:Lr8/fi6;

    invoke-static {p3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lr8/yj6;->access$100(Lr8/yj6;)Lr8/fi6;

    move-result-object p2

    iput-object p2, p0, Lr8/fi6;->after:Lr8/fi6;

    invoke-static {p1}, Lr8/yj6;->access$100(Lr8/yj6;)Lr8/fi6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/fi6;->before()Lr8/fi6;

    move-result-object p1

    iput-object p1, p0, Lr8/fi6;->before:Lr8/fi6;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/yj6;->access$200(Lr8/yj6;)Lr8/fi6;

    move-result-object p2

    iput-object p2, p0, Lr8/fi6;->after:Lr8/fi6;

    invoke-static {p1}, Lr8/yj6;->access$300(Lr8/yj6;)Lr8/fi6;

    move-result-object p2

    invoke-virtual {p2}, Lr8/fi6;->before()Lr8/fi6;

    move-result-object p2

    iput-object p2, p0, Lr8/fi6;->before:Lr8/fi6;

    invoke-static {p1}, Lr8/yj6;->access$100(Lr8/yj6;)Lr8/fi6;

    move-result-object p2

    invoke-static {p1}, Lr8/yj6;->access$400(Lr8/yj6;)Lr8/fi6;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {p1, p0}, Lr8/yj6;->access$102(Lr8/yj6;Lr8/fi6;)Lr8/fi6;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/fi6;->pointNeighborsToThis()V

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lr8/xj6;->this$0:Lr8/yj6;

    invoke-static {v0}, Lr8/yj6;->access$100(Lr8/yj6;)Lr8/fi6;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lr8/xj6;->this$0:Lr8/yj6;

    invoke-static {v0}, Lr8/yj6;->access$100(Lr8/yj6;)Lr8/fi6;

    move-result-object v1

    invoke-virtual {v1}, Lr8/fi6;->after()Lr8/fi6;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/yj6;->access$102(Lr8/yj6;Lr8/fi6;)Lr8/fi6;

    :cond_0
    invoke-super {p0}, Lr8/fi6;->remove()V

    return-void
.end method
