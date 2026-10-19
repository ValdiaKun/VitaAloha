.class public final Lr8/qli;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/resetpasscode/d;I)V
    .locals 0

    iput p2, p0, Lr8/qli;->a:I

    iput-object p1, p0, Lr8/qli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/qli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
