.class public final synthetic Lr8/j5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ow2;


# direct methods
.method public synthetic constructor <init>(Lr8/mci;Lr8/ow2;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lr8/j5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/j5a;->b:Lr8/ow2;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ow2;I)V
    .locals 0

    iput p2, p0, Lr8/j5a;->a:I

    iput-object p1, p0, Lr8/j5a;->b:Lr8/ow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/j5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lr8/ow2;->e:Landroidx/swiperefreshlayout/widget/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setRefreshing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/wq2;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->b:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/swl;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->c:Lr8/lr2;

    iget-object p0, p0, Lr8/lr2;->a:Lr8/ik;

    invoke-virtual {p0, p1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/y7o;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->c:Lr8/lr2;

    iget-object p0, p0, Lr8/lr2;->a:Lr8/ik;

    invoke-virtual {p0, p1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/y7o;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->c:Lr8/lr2;

    iget-object p0, p0, Lr8/lr2;->a:Lr8/ik;

    invoke-virtual {p0, p1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/wq2;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->b:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lr8/wq2;

    iget-object p0, p0, Lr8/j5a;->b:Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->b:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
