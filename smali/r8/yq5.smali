.class public final Lr8/yq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ea3;
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/rxh;

.field public final c:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/rxh;Lr8/ig3;I)V
    .locals 0

    iput p3, p0, Lr8/yq5;->a:I

    iput-object p1, p0, Lr8/yq5;->b:Lr8/rxh;

    iput-object p2, p0, Lr8/yq5;->c:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/rxh;Ljava/io/IOException;)V
    .locals 1

    iget v0, p0, Lr8/yq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p1, Lr8/rxh;->q:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/yq5;->c:Lr8/ig3;

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p1, Lr8/rxh;->q:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/yq5;->c:Lr8/ig3;

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr8/ipi;)V
    .locals 1

    iget v0, p0, Lr8/yq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yq5;->c:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/yq5;->c:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yq5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lr8/yq5;->b:Lr8/rxh;

    invoke-virtual {p0}, Lr8/rxh;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_1
    iget-object p0, p0, Lr8/yq5;->b:Lr8/rxh;

    invoke-virtual {p0}, Lr8/rxh;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
