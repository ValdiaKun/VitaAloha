.class public final Lr8/ok6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/npa;


# instance fields
.field final synthetic this$1:Lr8/pk6;

.field final synthetic val$delta:I


# direct methods
.method public constructor <init>(Lr8/pk6;I)V
    .locals 0

    iput-object p1, p0, Lr8/ok6;->this$1:Lr8/pk6;

    iput p2, p0, Lr8/ok6;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lr8/jpa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ok6;->this$1:Lr8/pk6;

    iget-object v0, v0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v0, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p1

    iget p0, p0, Lr8/ok6;->val$delta:I

    invoke-virtual {p1, p0}, Lr8/mk6;->incrementStreamWindow(I)I

    const/4 p0, 0x1

    return p0
.end method
