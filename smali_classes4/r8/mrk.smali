.class public final Lr8/mrk;
.super Lr8/vsm;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/mrk;->c:I

    iput-object p1, p0, Lr8/mrk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lr8/mrk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bum;->a()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lr8/mrk;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bum;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/mrk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/tsm;)Lr8/wtm;
    .locals 1

    iget v0, p0, Lr8/mrk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mrk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wtm;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mrk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    check-cast p0, Lr8/mtm;

    invoke-static {p0}, Lr8/gum;->j(Lr8/mtm;)Lr8/lrk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
