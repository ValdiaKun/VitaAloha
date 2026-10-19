.class public final Lr8/hu5;
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

    iput p1, p0, Lr8/hu5;->a:I

    iput-object p2, p0, Lr8/hu5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hu5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ma9;Lr8/fgc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/hu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hu5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hu5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/hu5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/aub;

    invoke-virtual {p1}, Lr8/aub;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Lr8/hu5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ma9;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x201

    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v3, 0x2000001

    if-eq v1, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-static {}, Lr8/sfb;->H()I

    move-result v3

    invoke-static {v1, v3}, Lr8/cub;->d(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v3, 0x101

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    invoke-static {v1, p1}, Lr8/edj;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lr8/vmf;->t()I

    move-result p0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p0, v3}, Lr8/ra9;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x14

    invoke-static {v1, p1}, Lr8/edj;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr8/vmf;->l()I

    move-result p0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p0, v3}, Lr8/ra9;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    invoke-static {v1, p1}, Lr8/edj;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lr8/vmf;->o()I

    move-result p0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p0, v3}, Lr8/ra9;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_7
    const/16 v1, 0x16

    invoke-static {v1, p1}, Lr8/edj;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lr8/vmf;->s()I

    move-result p0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p0, v3}, Lr8/ra9;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lr8/edj;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lr8/hu5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fgc;

    iget-object p0, p0, Lr8/fgc;->c:Lr8/xgk;

    if-eqz p0, :cond_9

    check-cast p0, Lr8/tr6;

    invoke-virtual {p0}, Lr8/tr6;->b()V

    :cond_9
    move v2, v3

    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/hu5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/j4c;

    iget-object v1, p1, Lr8/j4c;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/hu5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr8/j4c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lr8/wek;

    sget-object p1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v3, Lr8/zek;->e:J

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr v0, v3

    sput-wide v0, Lr8/zek;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lr8/hu5;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/mp9;

    iget-object p0, p0, Lr8/hu5;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/mp9;

    new-instance v2, Lr8/uce;

    invoke-direct/range {v2 .. v7}, Lr8/uce;-><init>(JLr8/wek;Lr8/mp9;Lr8/mp9;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    check-cast p1, Lr8/aub;

    invoke-virtual {p1}, Lr8/aub;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Lr8/hu5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fgc;

    invoke-virtual {v0}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lr8/sfb;->I()I

    move-result v0

    invoke-static {p1, v0}, Lr8/cub;->d(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lr8/hu5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n2m;->i(Lr8/m2f;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
