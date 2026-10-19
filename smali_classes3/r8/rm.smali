.class public final synthetic Lr8/rm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rm;->a:I

    iput-object p1, p0, Lr8/rm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lr8/rm;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/rm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->h:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r5j;

    iget-object p0, p0, Lr8/r5j;->c:Lr8/qxk;

    invoke-static {p2, p0, v1}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/xx5;

    invoke-direct {p1, p2}, Lr8/xx5;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    iput-boolean p2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->v:Z

    invoke-virtual {p0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->t()V

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/h32;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object p0

    new-instance p1, Lr8/hl;

    invoke-direct {p1, p2}, Lr8/hl;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr8/xo;->p(Lr8/il;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
