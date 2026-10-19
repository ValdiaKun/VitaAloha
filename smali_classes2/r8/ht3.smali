.class public final Lr8/ht3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nt3;


# direct methods
.method public synthetic constructor <init>(Lr8/nt3;I)V
    .locals 0

    iput p2, p0, Lr8/ht3;->a:I

    iput-object p1, p0, Lr8/ht3;->b:Lr8/nt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ht3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gtd;

    iget-object p0, p0, Lr8/ht3;->b:Lr8/nt3;

    iget-object p0, p0, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zt3;

    invoke-virtual {p2, p1}, Lr8/zt3;->b(Lr8/gtd;)Lr8/zt3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gtd;

    iget-object p0, p0, Lr8/ht3;->b:Lr8/nt3;

    iget-object p0, p0, Lr8/nt3;->a:Lr8/m81;

    invoke-virtual {p0, p1, p2}, Lr8/m81;->d(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
