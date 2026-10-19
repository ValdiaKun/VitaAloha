.class public final Lr8/q18;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r18;


# direct methods
.method public synthetic constructor <init>(Lr8/r18;I)V
    .locals 0

    iput p2, p0, Lr8/q18;->a:I

    iput-object p1, p0, Lr8/q18;->b:Lr8/r18;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/q18;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/bkm;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result v0

    iget-object p0, p0, Lr8/q18;->b:Lr8/r18;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/r18;->s:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->b:Lr8/xck;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/xck;->b:Lr8/r19;

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/m18;->c:Lr8/npk;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/r18;->t:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->b:Lr8/xck;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/xck;->b:Lr8/r19;

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/m18;->c:Lr8/npk;

    goto :goto_0

    :cond_3
    sget-object p0, Lr8/m18;->c:Lr8/npk;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bkm;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/q18;->b:Lr8/r18;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/r18;->s:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_6

    iget-object v2, p0, Lr8/rn3;->c:Lr8/npk;

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/r18;->t:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_6

    iget-object v2, p0, Lr8/rn3;->c:Lr8/npk;

    goto :goto_1

    :cond_5
    sget-object v2, Lr8/m18;->d:Lr8/npk;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Lr8/m18;->d:Lr8/npk;

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
