.class public final Lr8/z6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/a;I)V
    .locals 0

    iput p2, p0, Lr8/z6f;->a:I

    iput-object p1, p0, Lr8/z6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/z6f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/z6f;->b:Lcom/alohamobile/onboarding/a;

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/gj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p2, Lcom/alohamobile/onboarding/R$id;->skipOnboarding:I

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p1, :cond_2

    sget v1, Lcom/alohamobile/onboarding/R$id;->onboardingProgress:I

    sget v3, Lcom/alohamobile/onboarding/R$id;->skipOnboarding:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/alohamobile/onboarding/R$id;->onboardingProgress:I

    const/16 p2, 0x10

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_1
    new-instance p2, Lr8/vkm;

    invoke-direct {p2}, Lr8/vkm;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Lr8/vkm;->S(J)V

    invoke-virtual {p2, p1}, Lr8/vkm;->U(I)V

    new-instance v1, Landroidx/transition/a;

    invoke-direct {v1}, Landroidx/transition/e;-><init>()V

    invoke-virtual {p2, v1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    new-instance v1, Landroidx/transition/c;

    invoke-direct {v1}, Landroidx/transition/g;-><init>()V

    sget v2, Lcom/alohamobile/onboarding/R$id;->skipOnboarding:I

    if-eqz v2, :cond_3

    iget-object v3, v1, Landroidx/transition/e;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v2, 0x32

    iput-wide v2, v1, Landroidx/transition/e;->b:J

    :cond_4
    invoke-virtual {p2, v1}, Lr8/vkm;->Q(Landroidx/transition/e;)V

    invoke-static {p0, p2}, Lr8/tkm;->a(Landroid/view/ViewGroup;Landroidx/transition/e;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    new-instance p1, Lr8/yk;

    const/4 p2, 0x6

    iget-object p0, p0, Lr8/z6f;->b:Lcom/alohamobile/onboarding/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
