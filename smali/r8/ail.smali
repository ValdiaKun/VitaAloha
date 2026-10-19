.class public final Lr8/ail;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;I)V
    .locals 0

    iput p2, p0, Lr8/ail;->a:I

    iput-object p1, p0, Lr8/ail;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ail;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ail;->b:Lkotlin/Lazy;

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
    iget-object p0, p0, Lr8/ail;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    invoke-interface {p0}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
