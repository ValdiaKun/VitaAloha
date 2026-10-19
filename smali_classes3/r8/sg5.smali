.class public final synthetic Lr8/sg5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sg5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 7

    new-instance v0, Lr8/ep;

    const-string v5, "showError(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/sg5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    const-class v3, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    const-string v4, "showError"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;

    sget p2, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->m:I

    sget-object p2, Lr8/rg5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lcom/alohamobile/resources/R$string;->profile_confirm_email_not_verified_error:I

    :goto_0
    new-instance p2, Lr8/pg5;

    iget-object p0, p0, Lr8/sg5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/pg5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p1, p0, Lr8/osi;

    if-eqz p1, :cond_2

    check-cast p0, Lr8/osi;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lr8/osi;->g(Lr8/ati;)V

    :cond_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
