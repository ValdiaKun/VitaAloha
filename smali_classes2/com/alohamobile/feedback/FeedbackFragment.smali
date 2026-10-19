.class public final Lcom/alohamobile/feedback/FeedbackFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/feedback/FeedbackFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "feedback_release"
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
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/feedback/FeedbackFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/feedback/databinding/FragmentFeedbackBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/feedback/FeedbackFragment;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/feedback/R$layout;->fragment_feedback:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/i26;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/yl8;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/feedback/FeedbackFragment;->d:Lr8/k50;

    sget-object v0, Lr8/pl8;->h:Lr8/pl8;

    new-instance v1, Lr8/pa8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/feedback/FeedbackFragment;->e:Lr8/wl9;

    return-void
.end method

.method public static final m(Lcom/alohamobile/feedback/FeedbackFragment;Lcom/alohamobile/feedback/FeedbackSendingState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object v0

    sget-object v1, Lr8/ol8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p1, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->p()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p1, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->feedback_send_fail:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/alohamobile/resources/R$string;->feedback_send_successful:I

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v0, Lr8/ji9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lr8/ji9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lr8/ji9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lr8/j85;

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/t4f;->d()V

    return-void

    :cond_3
    iget-object p0, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-void

    :cond_4
    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p1, v1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    iget-object p1, v0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->p()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object p1

    iget-object p1, p1, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object p1

    iget-object p2, p1, Lr8/ji9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p2}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    iget-object p2, p1, Lr8/ji9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p1, Lr8/ji9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p1, p1, Lr8/ji9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    filled-new-array {p2, v0, p1}, [Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/oq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object p1

    iget-object p1, p1, Lr8/ji9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, p1}, Lr8/ii9;->d(Lr8/gy1;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object v0

    iget-object v0, v0, Lr8/yl8;->j:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/ql8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ql8;-><init>(Lcom/alohamobile/feedback/FeedbackFragment;I)V

    new-instance v3, Lr8/va8;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object v1

    iget-object v1, v1, Lr8/yl8;->l:Lr8/jxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ql8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/ql8;-><init>(Lcom/alohamobile/feedback/FeedbackFragment;I)V

    new-instance v4, Lr8/va8;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object v1

    iget-object v1, v1, Lr8/yl8;->n:Lr8/jxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ql8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/ql8;-><init>(Lcom/alohamobile/feedback/FeedbackFragment;I)V

    new-instance p0, Lr8/va8;

    const/16 v4, 0xa

    invoke-direct {p0, v4, v1, v3, v5}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->feedback_label:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final n()Lr8/ji9;
    .locals 2

    sget-object v0, Lcom/alohamobile/feedback/FeedbackFragment;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/feedback/FeedbackFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ji9;

    return-object p0
.end method

.method public final o()Lr8/yl8;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/feedback/FeedbackFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yl8;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/feedback/R$id;->sendFeedbackButton:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    new-instance v0, Lr8/p4i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object p1

    sget-object v0, Lr8/e8n;->a:Lr8/cbi;

    iget-object v0, p1, Lr8/ji9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p1, Lr8/ji9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lcom/alohamobile/resources/R$string;->subject_100_length:I

    invoke-static {v0}, Lr8/e8n;->a(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    if-gt v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v0, v2, v3}, Lr8/e8n;->c(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/alohamobile/resources/R$string;->email_error:I

    invoke-static {v1}, Lr8/e8n;->a(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lr8/e8n;->c(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/alohamobile/resources/R$string;->email_100_length:I

    invoke-static {v1}, Lr8/e8n;->a(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-static {v1, v0, v2}, Lr8/e8n;->c(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lr8/ji9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/alohamobile/resources/R$string;->feedback_100_length:I

    invoke-static {v0}, Lr8/e8n;->a(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v0, v1, v4}, Lr8/e8n;->c(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object v6

    iget-object p0, p1, Lr8/ji9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lr8/ji9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Lr8/ji9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/wl8;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/wl8;-><init>(Lr8/yl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_7
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->n()Lr8/ji9;

    move-result-object p0

    sget-object v0, Lr8/e8n;->a:Lr8/cbi;

    iget-object v0, p0, Lr8/ji9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lr8/e8n;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ji9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lr8/e8n;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ji9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lr8/e8n;->b(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/ji9;->h:Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-void
.end method
