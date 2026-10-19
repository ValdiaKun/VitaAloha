.class public final Lr8/qna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/m0;

.field final synthetic val$ctx:Lr8/zo3;

.field final synthetic val$evt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/m0;Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/qna;->this$0:Lio/netty/handler/codec/http2/m0;

    iput-object p2, p0, Lr8/qna;->val$ctx:Lr8/zo3;

    iput-object p3, p0, Lr8/qna;->val$evt:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/qna;->val$ctx:Lr8/zo3;

    iget-object p0, p0, Lr8/qna;->val$evt:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method
