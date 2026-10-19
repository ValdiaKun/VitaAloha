.class public final synthetic Lr8/t9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/t9g;->a:I

    iput-object p1, p0, Lr8/t9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/t9g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/t9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/kr5;->m(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    return-object v3

    :pswitch_0
    iput-boolean v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lr8/kr5;->m(Z)V

    :cond_1
    return-object v3

    :pswitch_1
    iput-boolean v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lr8/kr5;->m(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->u:Lr8/i3l;

    sget-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->PLAYER:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/cvg;

    invoke-virtual {v0}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->toAnalyticsOnboardingValue()Lr8/s3l;

    move-result-object v0

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lr8/kr5;->m(Z)V

    :cond_3
    iput-boolean v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    return-object v3

    :pswitch_3
    iput-boolean v2, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lr8/kr5;->m(Z)V

    :cond_4
    return-object v3

    :pswitch_4
    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    sget v0, Lcom/alohamobile/player/R$id;->playerNavHostFragment:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->E(I)Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
