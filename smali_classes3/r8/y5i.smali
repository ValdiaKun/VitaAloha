.class public final synthetic Lr8/y5i;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/y5i;->a:I

    iput-object p1, p0, Lr8/y5i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lr8/y5i;->a:I

    iget-object p0, p0, Lr8/y5i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/xcl;

    iget-object p0, p0, Lr8/xcl;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    iget-object v1, v0, Lr8/l6i;->c:Lr8/lzd;

    iget-object p0, v0, Lr8/l6i;->n:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->terms_referral_program_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
