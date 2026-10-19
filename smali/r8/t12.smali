.class public final Lr8/t12;
.super Lr8/kk5;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr8/mk5;I)V
    .locals 0

    iput p2, p0, Lr8/t12;->b:I

    invoke-direct {p0, p1}, Lr8/kk5;-><init>(Lr8/mk5;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/t12;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/avo;)Z
    .locals 1

    iget p0, p0, Lr8/t12;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-boolean p0, p0, Lr8/qk5;->e:Z

    return p0

    :pswitch_0
    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-object p0, p0, Lr8/qk5;->a:Landroidx/work/NetworkType;

    sget-object p1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq p0, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-object p0, p0, Lr8/qk5;->a:Landroidx/work/NetworkType;

    sget-object p1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-boolean p0, p0, Lr8/qk5;->d:Z

    return p0

    :pswitch_3
    iget-object p0, p1, Lr8/avo;->j:Lr8/qk5;

    iget-boolean p0, p0, Lr8/qk5;->b:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr8/t12;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lr8/xne;

    iget-boolean p0, p1, Lr8/xne;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lr8/xne;->c:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Lr8/xne;

    iget-boolean p0, p1, Lr8/xne;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lr8/xne;->b:Z

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
