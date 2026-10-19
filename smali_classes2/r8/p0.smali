.class public final Lr8/p0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;I)V
    .locals 0

    iput p2, p0, Lr8/p0;->a:I

    iput-object p1, p0, Lr8/p0;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/r6a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/r6a;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_3
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_4

    check-cast p0, Lr8/r6a;

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_5
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_6

    check-cast p0, Lr8/r6a;

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_7

    :cond_7
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_7
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_8

    check-cast p0, Lr8/r6a;

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_9

    :cond_9
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_9
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_a

    check-cast p0, Lr8/r6a;

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_b

    :cond_b
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_b
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_c

    check-cast p0, Lr8/r6a;

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_d

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_d

    :cond_d
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_d
    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_e

    check-cast p0, Lr8/r6a;

    goto :goto_e

    :cond_e
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_f

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_f

    :cond_f
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_f
    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_10

    check-cast p0, Lr8/r6a;

    goto :goto_10

    :cond_10
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_11

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_11

    :cond_11
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_11
    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_12

    check-cast p0, Lr8/r6a;

    goto :goto_12

    :cond_12
    const/4 p0, 0x0

    :goto_12
    if-eqz p0, :cond_13

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_13

    :cond_13
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_13
    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_14

    check-cast p0, Lr8/r6a;

    goto :goto_14

    :cond_14
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_15

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_15

    :cond_15
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_15
    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_16

    check-cast p0, Lr8/r6a;

    goto :goto_16

    :cond_16
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_17

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_17

    :cond_17
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_17
    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_18

    check-cast p0, Lr8/r6a;

    goto :goto_18

    :cond_18
    const/4 p0, 0x0

    :goto_18
    if-eqz p0, :cond_19

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_19

    :cond_19
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_19
    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_1a

    check-cast p0, Lr8/r6a;

    goto :goto_1a

    :cond_1a
    const/4 p0, 0x0

    :goto_1a
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_1b

    :cond_1b
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_1b
    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_1c

    check-cast p0, Lr8/r6a;

    goto :goto_1c

    :cond_1c
    const/4 p0, 0x0

    :goto_1c
    if-eqz p0, :cond_1d

    invoke-interface {p0}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    goto :goto_1d

    :cond_1d
    sget-object p0, Lr8/sy5;->b:Lr8/sy5;

    :goto_1d
    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/p0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
