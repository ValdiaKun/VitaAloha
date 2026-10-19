.class public final Lr8/gig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/buffer/h0;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h0;)V
    .locals 0

    iput-object p1, p0, Lr8/gig;->this$0:Lio/netty/buffer/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr8/gig;->this$0:Lio/netty/buffer/h0;

    invoke-virtual {p0}, Lio/netty/buffer/h0;->trimCurrentThreadCache()Z

    return-void
.end method
