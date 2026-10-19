.class public final Lr8/rw2;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/rw2;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/rw2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/rw2;->b:Z

    iget-object v3, p0, Lr8/rw2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-boolean p0, p0, Lr8/rw2;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/rw2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-boolean v3, p0, Lr8/rw2;->b:Z

    iget-boolean p0, p0, Lr8/rw2;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/qw2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v1, v3

    :goto_2
    new-instance p1, Lr8/spm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lr8/spm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/rw2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/rw2;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p4}, Lr8/rw2;-><init>(IILr8/xq5;)V

    iput-boolean p0, p3, Lr8/rw2;->b:Z

    iput-object p2, p3, Lr8/rw2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-boolean p1, p3, Lr8/rw2;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/rw2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Lr8/rw2;-><init>(IILr8/xq5;)V

    iput-object p1, p3, Lr8/rw2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-boolean p0, p3, Lr8/rw2;->b:Z

    iput-boolean p2, p3, Lr8/rw2;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/rw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
