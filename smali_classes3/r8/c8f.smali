.class public final synthetic Lr8/c8f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboardingview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboardingview/b;I)V
    .locals 0

    iput p2, p0, Lr8/c8f;->a:I

    iput-object p1, p0, Lr8/c8f;->b:Lcom/alohamobile/onboardingview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/c8f;->a:I

    iget-object p0, p0, Lr8/c8f;->b:Lcom/alohamobile/onboardingview/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/onboardingview/b;->a(Lcom/alohamobile/onboardingview/b;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lr8/wjn;->j(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
