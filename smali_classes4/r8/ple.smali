.class public final synthetic Lr8/ple;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/server/netty/http2/a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/netty/http2/a;I)V
    .locals 0

    iput p2, p0, Lr8/ple;->a:I

    iput-object p1, p0, Lr8/ple;->b:Lio/ktor/server/netty/http2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 0

    iget p1, p0, Lr8/ple;->a:I

    iget-object p0, p0, Lr8/ple;->b:Lio/ktor/server/netty/http2/a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/server/netty/http2/a;->e:Lr8/qfl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/ktor/server/netty/http2/a;->e:Lr8/qfl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
