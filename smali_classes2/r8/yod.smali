.class public final synthetic Lr8/yod;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/apd;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/cw0;


# direct methods
.method public synthetic constructor <init>(Lr8/apd;ZLr8/cw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/yod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yod;->b:Lr8/apd;

    iput-boolean p2, p0, Lr8/yod;->c:Z

    iput-object p3, p0, Lr8/yod;->d:Lr8/cw0;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/apd;Lr8/cw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/yod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/yod;->c:Z

    iput-object p2, p0, Lr8/yod;->b:Lr8/apd;

    iput-object p3, p0, Lr8/yod;->d:Lr8/cw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/yod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/yod;->b:Lr8/apd;

    iget-object v0, p1, Lr8/apd;->h:Lr8/f5d;

    iget-object v0, v0, Lr8/f5d;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-boolean v0, p0, Lr8/yod;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/apd;->f:Lr8/jaa;

    new-instance v1, Lr8/kcd;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lr8/jaa;->a:Lr8/fx2;

    check-cast p1, Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    iget-object p0, p0, Lr8/yod;->d:Lr8/cw0;

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, p1, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iget-object p1, v0, Lr8/jaa;->b:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_hint_hide_distracting_reset:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->button_got_it:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v2, p1, v3, v3, v0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object p1, v2, Lr8/nad;->b:Lr8/u8e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr8/u8e;->r:Z

    invoke-static {v2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    new-instance p0, Lr8/pa8;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lr8/nad;->m(Lr8/mp9;)V

    const-string p0, "HideDistractingItemSuccessOnboardingDialog"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lr8/kcd;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-boolean p1, p0, Lr8/yod;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr8/yod;->b:Lr8/apd;

    iget-object p1, p1, Lr8/apd;->f:Lr8/jaa;

    new-instance v0, Lr8/y14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    sget-object v1, Lr8/nu;->b:Lr8/nu;

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_hint_hide_distracting_adjust:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/yod;->d:Lr8/cw0;

    const-string p1, "HideDistractingItemAdjustOnboardingDialog"

    invoke-static {p0, v1, v2, v0, p1}, Lr8/jaa;->a(Lr8/cw0;Lr8/p8e;ILr8/jp9;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
