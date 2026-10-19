.class public final Lcom/alohamobile/profile/resetpasscode/d;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/resetpasscode/d;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "settings-browser_release"
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
.field public static final $stable:I

.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/tpf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/resetpasscode/d;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/databinding/FragmentResetPasscodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/profile/resetpasscode/d;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/R$layout;->fragment_reset_passcode:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/qli;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/qli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v3, Lr8/qli;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/qli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v4, Lr8/qli;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/qli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v5, Lr8/k50;

    invoke-direct {v5, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v5, p0, Lcom/alohamobile/profile/resetpasscode/d;->d:Lr8/k50;

    sget-object v1, Lr8/pli;->h:Lr8/pli;

    invoke-static {p0, v1}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/profile/resetpasscode/d;->e:Lr8/wl9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/tpf;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tpf;

    iput-object v0, p0, Lcom/alohamobile/profile/resetpasscode/d;->f:Lr8/tpf;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    new-instance v0, Lr8/osg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lr8/sfb;->f(Lr8/t4f;Lr8/lhc;Lr8/mp9;)Lr8/z0;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p2, p1, Lr8/ok9;->b:Lcom/alohamobile/component/button/ProgressButton;

    new-instance v0, Lr8/oli;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/oli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/ok9;->h:Lcom/alohamobile/component/button/ProgressButton;

    new-instance v0, Lr8/oli;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/oli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/ok9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->c:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    iget-object v0, v0, Lr8/veh;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v3, "******"

    invoke-static {v0, v2, v3, v1}, Lr8/z6l;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lr8/ok9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/oq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p1, Lr8/ok9;->g:Lcom/alohamobile/component/view/NumberInputView;

    new-instance v0, Lr8/arf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/alohamobile/component/view/NumberInputView;->setListener(Lr8/f0f;)V

    new-instance v0, Lr8/nli;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/nli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    invoke-static {p2, v0}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    invoke-static {p2}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    new-instance p2, Lr8/nli;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/nli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    iget-object p0, p1, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, p2}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    new-instance v1, Lr8/sli;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/sli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v2, Lr8/ayh;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    new-instance v2, Lcom/alohamobile/profile/resetpasscode/c;

    invoke-direct {v2, p0}, Lcom/alohamobile/profile/resetpasscode/c;-><init>(Lcom/alohamobile/profile/resetpasscode/d;)V

    new-instance v3, Lr8/ayh;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    new-instance v2, Lr8/sli;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/sli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v3, Lr8/ayh;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->k:Lr8/f1k;

    new-instance v2, Lr8/sli;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/sli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v3, Lr8/ayh;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->j:Lr8/qxk;

    new-instance v2, Lr8/tli;

    invoke-direct {v2, p0}, Lr8/tli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;)V

    new-instance v3, Lr8/ayh;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->l:Lr8/f1k;

    new-instance v2, Lr8/rh;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/rli;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->m:Lr8/f1k;

    new-instance v2, Lr8/sli;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/sli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance v3, Lr8/rli;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->n:Lr8/lxh;

    new-instance v2, Lr8/uli;

    invoke-direct {v2, p0}, Lr8/uli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;)V

    new-instance v3, Lr8/rli;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->o()V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/ok9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/d;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ok9;

    return-object p0
.end method

.method public final n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/d;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    return-object p0
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    sget-object v1, Lcom/alohamobile/profile/resetpasscode/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->ENTERING_EMAIL:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    iget-object v0, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->f:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->h:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->m:Lr8/f1k;

    invoke-virtual {v0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
