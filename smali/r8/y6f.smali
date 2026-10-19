.class public final Lr8/y6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/a;I)V
    .locals 0

    iput p2, p0, Lr8/y6f;->a:I

    iput-object p1, p0, Lr8/y6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/y6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/y6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/y6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/y6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
