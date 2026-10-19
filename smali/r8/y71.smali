.class public final Lr8/y71;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ga3;

.field public final synthetic c:Lr8/a81;


# direct methods
.method public synthetic constructor <init>(Lr8/ga3;Lr8/a81;I)V
    .locals 0

    iput p3, p0, Lr8/y71;->a:I

    iput-object p1, p0, Lr8/y71;->b:Lr8/ga3;

    iput-object p2, p0, Lr8/y71;->c:Lr8/a81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/y71;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/x71;

    iget-object v1, p0, Lr8/y71;->c:Lr8/a81;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr8/x71;-><init>(Lr8/h69;Lr8/a81;I)V

    iget-object p0, p0, Lr8/y71;->b:Lr8/ga3;

    invoke-virtual {p0, v0, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/x71;

    iget-object v1, p0, Lr8/y71;->c:Lr8/a81;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/x71;-><init>(Lr8/h69;Lr8/a81;I)V

    iget-object p0, p0, Lr8/y71;->b:Lr8/ga3;

    invoke-virtual {p0, v0, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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
