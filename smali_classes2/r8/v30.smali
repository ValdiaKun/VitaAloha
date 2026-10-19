.class public final Lr8/v30;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;I)V
    .locals 0

    iput p2, p0, Lr8/v30;->a:I

    iput-object p1, p0, Lr8/v30;->b:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/v30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v30;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ehe;

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object p0, p0, Lr8/ghe;->m:Lr8/n7j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/v30;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ehe;

    invoke-virtual {p0}, Lr8/ehe;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/v30;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ehe;

    invoke-virtual {p0}, Lr8/ehe;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
