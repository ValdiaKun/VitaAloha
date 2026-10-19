.class public final Lcom/alohamobile/passcodeview/PasswordFieldView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/passcodeview/PasswordFieldView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lr8/jv5;",
        "Lr8/rrf;",
        "state",
        "Lr8/bym;",
        "setState",
        "(Lr8/rrf;)V",
        "Lr8/tu5;",
        "b",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "passcode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr8/flb;

.field public final b:Lr8/tu5;

.field public final c:Ljava/util/ArrayList;

.field public d:Lr8/rrf;

.field public final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->a:Lr8/flb;

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->b:Lr8/tu5;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->c:Ljava/util/ArrayList;

    new-instance v1, Lr8/prf;

    invoke-direct {v1, v0}, Lr8/prf;-><init>(I)V

    iput-object v1, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->d:Lr8/rrf;

    sget v0, Lcom/alohamobile/passcodeview/R$anim;->shake:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->e:Landroid/view/animation/Animation;

    sget v0, Lcom/alohamobile/passcodeview/R$layout;->view_password_field:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/passcodeview/R$id;->firstLetterView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/alohamobile/passcodeview/R$id;->secondLetterView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/alohamobile/passcodeview/R$id;->thirdLetterView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/alohamobile/passcodeview/R$id;->fourthLetterView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/srf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/srf;

    iget v1, v0, Lr8/srf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/srf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/srf;

    invoke-direct {v0, p0, p1}, Lr8/srf;-><init>(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/srf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/srf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;

    iget-object v2, v2, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, v0, Lr8/srf;->c:I

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->b:Lr8/tu5;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->a:Lr8/flb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setState(Lr8/rrf;)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->d:Lr8/rrf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->d:Lr8/rrf;

    instance-of v0, p1, Lr8/prf;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lr8/prf;

    iget p1, p1, Lr8/prf;->a:I

    iget-object p0, p0, Lcom/alohamobile/passcodeview/PasswordFieldView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v2, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;

    if-ge v0, p1, :cond_2

    sget-object v0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;->ENTERED:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    invoke-virtual {v2, v0}, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->setState(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;->FOCUSED:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    invoke-virtual {v2, v0}, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->setState(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V

    goto :goto_1

    :cond_3
    if-le v0, p1, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;->IDLE:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    invoke-virtual {v2, v0}, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->setState(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object v0, Lr8/qrf;->a:Lr8/qrf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/alohamobile/passcodeview/c;

    invoke-direct {p1, p0, v1}, Lcom/alohamobile/passcodeview/c;-><init>(Lcom/alohamobile/passcodeview/PasswordFieldView;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
