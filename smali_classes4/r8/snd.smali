.class public final Lr8/snd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/wnd;

.field public final c:Lr8/anh;

.field public final d:Lr8/wx6;


# direct methods
.method public synthetic constructor <init>(Lr8/wnd;Lr8/anh;Lr8/wx6;I)V
    .locals 0

    iput p4, p0, Lr8/snd;->a:I

    iput-object p1, p0, Lr8/snd;->b:Lr8/wnd;

    iput-object p2, p0, Lr8/snd;->c:Lr8/anh;

    iput-object p3, p0, Lr8/snd;->d:Lr8/wx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/snd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/snd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kc6;

    invoke-virtual {v0, v2}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v0

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/snd;->d:Lr8/wx6;

    invoke-virtual {v2}, Lr8/jlh;->i()Lr8/w1c;

    move-result-object v2

    iget-object p0, p0, Lr8/snd;->c:Lr8/anh;

    invoke-interface {v1, v0, p0, v2}, Lr8/zs0;->r(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dk5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/snd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kc6;

    invoke-virtual {v0, v2}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v0

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/snd;->d:Lr8/wx6;

    invoke-virtual {v2}, Lr8/jlh;->i()Lr8/w1c;

    move-result-object v2

    iget-object p0, p0, Lr8/snd;->c:Lr8/anh;

    invoke-interface {v1, v0, p0, v2}, Lr8/zs0;->B(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dk5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/snd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->a:Lr8/mwc;

    new-instance v2, Lr8/snd;

    const/4 v3, 0x3

    iget-object v4, p0, Lr8/snd;->c:Lr8/anh;

    iget-object p0, p0, Lr8/snd;->d:Lr8/wx6;

    invoke-direct {v2, v0, v4, p0, v3}, Lr8/snd;-><init>(Lr8/wnd;Lr8/anh;Lr8/wx6;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/fwc;

    invoke-direct {p0, v1, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/snd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->a:Lr8/mwc;

    new-instance v2, Lr8/snd;

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/snd;->c:Lr8/anh;

    iget-object p0, p0, Lr8/snd;->d:Lr8/wx6;

    invoke-direct {v2, v0, v4, p0, v3}, Lr8/snd;-><init>(Lr8/wnd;Lr8/anh;Lr8/wx6;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/fwc;

    invoke-direct {p0, v1, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
