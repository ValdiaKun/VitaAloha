.class public final Lr8/fgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;I)V
    .locals 0

    iput p2, p0, Lr8/fgn;->a:I

    iput-object p1, p0, Lr8/fgn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/fgn;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    iget-object p0, p0, Lr8/fgn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lr8/zfn;

    sget-object p2, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    new-instance v1, Lr8/zij;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/fgn;->b:Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    const-class v4, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    const-string v5, "navigateBack"

    const-string v6, "navigateBack()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p1, v3, v1}, Lr8/zfn;->a(Landroidx/fragment/app/n;Lr8/zij;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object p0

    iget-object p0, p0, Lr8/ihn;->t:Lr8/qxk;

    :cond_1
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/zfn;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, p2, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
