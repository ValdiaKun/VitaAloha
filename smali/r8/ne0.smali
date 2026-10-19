.class public final Lr8/ne0;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ne0;->a:I

    iput-object p1, p0, Lr8/ne0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ne0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ne0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j78;

    iget-object v0, p0, Lr8/j78;->h:Lr8/hy2;

    invoke-static {v0}, Lr8/dub;->g(Lr8/hy2;)V

    iget-object v0, p0, Lr8/j78;->g:Lr8/hy2;

    invoke-static {v0}, Lr8/dub;->g(Lr8/hy2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/j78;->i:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ne0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    iget-object p0, p0, Lr8/pe0;->g:Lr8/o9m;

    iget-object p0, p0, Lr8/o9m;->d:Lr8/hy2;

    invoke-static {p0}, Lr8/dub;->g(Lr8/hy2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
