.class public Landroidx/biometric/o;
.super Landroidx/fragment/app/h;


# static fields
.field private static final MESSAGE_DISPLAY_TIME_MS:I = 0x7d0

.field static final STATE_FINGERPRINT:I = 0x1

.field static final STATE_FINGERPRINT_AUTHENTICATED:I = 0x3

.field static final STATE_FINGERPRINT_ERROR:I = 0x2

.field static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FingerprintFragment"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lr8/rw0;

.field public c:Landroidx/biometric/l;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/o;->a:Landroid/os/Handler;

    new-instance v0, Lr8/rw0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/biometric/o;->b:Lr8/rw0;

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    if-nez p1, :cond_0

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object v0

    invoke-interface {p1}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v1

    invoke-interface {p1}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p1

    new-instance v2, Lr8/ruo;

    invoke-direct {v2, v0, v1, p1}, Lr8/ruo;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    const-class p1, Landroidx/biometric/l;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object p1

    check-cast p1, Landroidx/biometric/l;

    iput-object p1, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->u:Lr8/qbe;

    if-nez v0, :cond_1

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->u:Lr8/qbe;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/l;->u:Lr8/qbe;

    new-instance v0, Lr8/f19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/f19;-><init>(Landroidx/fragment/app/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->v:Lr8/qbe;

    if-nez v0, :cond_2

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->v:Lr8/qbe;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/l;->v:Lr8/qbe;

    new-instance v0, Lr8/f19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/f19;-><init>(Landroidx/fragment/app/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    :goto_0
    invoke-static {}, Landroidx/biometric/n;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/o;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/o;->d:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/o;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/o;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Lr8/jz;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/jz;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v0, v0, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lr8/jz;->setTitle(Ljava/lang/CharSequence;)Lr8/jz;

    invoke-virtual {p1}, Lr8/jz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v5, v5, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    sget v2, Landroidx/biometric/R$id;->fingerprint_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v5, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v5, v5, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    sget v2, Landroidx/biometric/R$id;->fingerprint_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/biometric/o;->f:Landroid/widget/ImageView;

    sget v2, Landroidx/biometric/R$id;->fingerprint_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/biometric/o;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v3, v2, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v3, :cond_7

    iget-object v2, v2, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v3, v2}, Landroidx/biometric/c;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-static {v2}, Landroidx/biometric/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget-object v2, v2, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_9
    :goto_6
    new-instance v2, Lr8/p42;

    invoke-direct {v2, p0}, Lr8/p42;-><init>(Landroidx/biometric/o;)V

    iget-object p0, p1, Lr8/jz;->a:Lr8/fz;

    iput-object v1, p0, Lr8/fz;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lr8/fz;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lr8/jz;->setView(Landroid/view/View;)Lr8/jz;

    invoke-virtual {p1}, Lr8/jz;->create()Lr8/kz;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object p0, p0, Landroidx/biometric/o;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/l;->t:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/l;->r(I)V

    iget-object v0, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/l;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
