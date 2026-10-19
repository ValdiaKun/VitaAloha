.class public final synthetic Lr8/tm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;I)V
    .locals 0

    iput p2, p0, Lr8/tm;->a:I

    iput-object p1, p0, Lr8/tm;->b:Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tm;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/tm;->b:Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    iget-object p0, p0, Lr8/rx1;->f:Lr8/min;

    check-cast p0, Lr8/oe9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/oe9;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    sget v0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object p0

    sget-object v0, Lr8/fl;->a:Lr8/fl;

    invoke-virtual {p0, v0}, Lr8/xo;->p(Lr8/il;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
