.class public final Lr8/wul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/wul;->a:I

    iput-object p2, p0, Lr8/wul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wul;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/wul;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ejo;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ejo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ejo;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ejo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cgn;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cgn;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast p1, Lr8/qsn;

    iget-object p1, p1, Lr8/qsn;->c:Lr8/ll2;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cw0;

    invoke-virtual {p1, p0}, Lr8/ll2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ihn;

    iget-object p1, p1, Lr8/ihn;->o:Lr8/n7k;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ghn;

    invoke-virtual {p1, p0}, Lr8/n7k;->s(Lr8/o8g;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    check-cast p1, Lr8/rgn;

    iget-object v1, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ihn;

    iget-object v1, v1, Lr8/ihn;->o:Lr8/n7k;

    invoke-virtual {v1, p1}, Lr8/n7k;->s(Lr8/o8g;)V

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    :try_start_0
    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ihn;

    iget-object p1, p1, Lr8/ihn;->o:Lr8/n7k;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rgn;

    invoke-virtual {p1, p0}, Lr8/n7k;->s(Lr8/o8g;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpn/trafficmask/b;

    iget-object v0, p1, Lcom/alohamobile/vpn/trafficmask/b;->e:Ljava/lang/Object;

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/alohamobile/vpn/trafficmask/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/wul;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kjg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lr8/wul;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/kjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
