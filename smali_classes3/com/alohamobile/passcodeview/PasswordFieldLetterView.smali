.class public final Lcom/alohamobile/passcodeview/PasswordFieldLetterView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/passcodeview/PasswordFieldLetterView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;",
        "state",
        "Lr8/bym;",
        "setState",
        "(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V",
        "FieldState",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;->IDLE:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    iput-object p2, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->a:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    invoke-static {}, Lr8/orf;->a()I

    move-result p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lr8/ch2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->b:Landroid/animation/ValueAnimator;

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->c:Landroid/content/res/ColorStateList;

    sget p2, Lcom/alohamobile/component/R$drawable;->bg_password_field_letter:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Lr8/orf;->a()I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->a:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->a:Lcom/alohamobile/passcodeview/PasswordFieldLetterView$FieldState;

    sget-object v0, Lcom/alohamobile/passcodeview/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/alohamobile/passcodeview/PasswordFieldLetterView;->b:Landroid/animation/ValueAnimator;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Lr8/orf;->a()I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    invoke-static {}, Lr8/orf;->a()I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
