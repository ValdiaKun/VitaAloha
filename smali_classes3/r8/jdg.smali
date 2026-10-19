.class public final Lr8/jdg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lxh;

.field public final synthetic c:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(Lr8/lxh;Lr8/aeg;I)V
    .locals 0

    iput p3, p0, Lr8/jdg;->a:I

    iput-object p1, p0, Lr8/jdg;->b:Lr8/lxh;

    iput-object p2, p0, Lr8/jdg;->c:Lr8/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/jdg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/idg;

    iget-object v1, p0, Lr8/jdg;->c:Lr8/aeg;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr8/idg;-><init>(Lr8/h69;Lr8/aeg;I)V

    iget-object p0, p0, Lr8/jdg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/idg;

    iget-object v1, p0, Lr8/jdg;->c:Lr8/aeg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/idg;-><init>(Lr8/h69;Lr8/aeg;I)V

    iget-object p0, p0, Lr8/jdg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
