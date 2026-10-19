.class public final Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;
.super Lr8/tkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CODE_LENGTH:I = 0x6


# instance fields
.field public final b:Lr8/pbh;

.field public final c:Lr8/afh;

.field public final d:Lr8/ls7;

.field public final e:Lr8/xli;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/afh;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    new-instance v2, Lr8/ls7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/xli;

    invoke-direct {v4}, Lr8/xli;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->b:Lr8/pbh;

    iput-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->c:Lr8/afh;

    iput-object v2, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->d:Lr8/ls7;

    iput-object v4, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->e:Lr8/xli;

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->ENTERING_EMAIL:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    const-string v0, ""

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->h:Lr8/qxk;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->j:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->k:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->l:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->m:Lr8/f1k;

    new-instance v4, Lr8/zli;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {v0, v1, v2, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-static {v0, v1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->n:Lr8/lxh;

    return-void
.end method

.method public static final p(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->j:Lr8/qxk;

    instance-of v1, p1, Lr8/ami;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/ami;

    iget v2, v1, Lr8/ami;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ami;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ami;

    invoke-direct {v1, p0, p1}, Lr8/ami;-><init>(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/ami;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ami;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->b:Lr8/pbh;

    iput v4, v1, Lr8/ami;->c:I

    invoke-virtual {p1, v1}, Lr8/pbh;->A(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->CHECKING_VERIFICATION_CODE:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    iget-object v1, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->r(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lcom/alohamobile/profile/resetpasscode/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alohamobile/profile/resetpasscode/e;-><init>(Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p1, Lcom/alohamobile/profile/core/data/exception/InvalidCodeException;

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_incorrect_verification_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->m:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->l:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
