.class public final Lr8/wb9;
.super Lr8/i9i;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wb9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr8/wb9;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lr8/nrf;

    check-cast p2, Lr8/nrf;

    invoke-virtual {p1, p2}, Lr8/nrf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lr8/hda;

    check-cast p2, Lr8/hda;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lr8/lc9;

    check-cast p2, Lr8/lc9;

    invoke-virtual {p1, p2}, Lr8/lc9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr8/wb9;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lr8/nrf;

    check-cast p2, Lr8/nrf;

    iget-object p0, p1, Lr8/nrf;->a:Ljava/lang/String;

    iget-object p1, p2, Lr8/nrf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lr8/hda;

    check-cast p2, Lr8/hda;

    invoke-virtual {p1}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lr8/lc9;

    check-cast p2, Lr8/lc9;

    invoke-virtual {p1}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wb9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr8/i9i;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/hda;

    check-cast p2, Lr8/hda;

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result p0

    invoke-interface {p2}, Lr8/rlj;->a()Z

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/rlj;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr8/hda;->e(Z)Lr8/hda;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/cda;

    invoke-interface {p2}, Lr8/rlj;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lr8/cda;-><init>(Z)V

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Lr8/lc9;

    check-cast p2, Lr8/lc9;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
