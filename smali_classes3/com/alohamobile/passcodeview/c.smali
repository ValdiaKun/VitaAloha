.class public final Lcom/alohamobile/passcodeview/c;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/passcodeview/PasswordFieldView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/passcodeview/c;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lcom/alohamobile/passcodeview/c;

    iget-object p0, p0, Lcom/alohamobile/passcodeview/c;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    invoke-direct {v0, p0, p2}, Lcom/alohamobile/passcodeview/c;-><init>(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/xq5;)V

    iput-object p1, v0, Lcom/alohamobile/passcodeview/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/passcodeview/c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/passcodeview/c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/passcodeview/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/passcodeview/c;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/alohamobile/passcodeview/c;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alohamobile/passcodeview/c;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alohamobile/passcodeview/c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/alohamobile/passcodeview/c;->a:I

    invoke-static {v4, p0}, Lcom/alohamobile/passcodeview/PasswordFieldView;->b(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object p0, v4, Lcom/alohamobile/passcodeview/PasswordFieldView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;

    sget-object v0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;->ERROR:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    invoke-virtual {p1, v0}, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->setState(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V

    goto :goto_1

    :cond_3
    iget-object p0, v4, Lcom/alohamobile/passcodeview/PasswordFieldView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v4, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
