.class public final synthetic Lr8/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V
    .locals 0

    iput p2, p0, Lr8/m0;->a:I

    iput-object p1, p0, Lr8/m0;->b:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m0;->b:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/k1;

    iget-object p0, p0, Lr8/m0;->b:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r0;

    iget-object p0, p0, Lr8/r0;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/k1;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
