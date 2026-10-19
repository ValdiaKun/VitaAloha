.class public final synthetic Lr8/w9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k4f;
.implements Lr8/uje;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/w9g;->a:I

    iput-object p1, p0, Lr8/w9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr8/aie;Lr8/aie;)V
    .locals 1

    iget v0, p0, Lr8/w9g;->a:I

    iget-object p0, p0, Lr8/w9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget v0, Lcom/alohamobile/player/R$id;->videoTrimmingFragment:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget p2, Lcom/alohamobile/player/R$id;->emptyPlayerContentFragment:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lr8/aag;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/aag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_0
    return-void

    :pswitch_0
    sget-object p2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget p2, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->v:Lr8/ci2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Close player fragment by navigation. Reset player window settings."

    invoke-static {p1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->z()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 4

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget v1, v0, Lr8/v8b;->a:I

    iget v2, v0, Lr8/v8b;->c:I

    iget v3, p1, Lr8/v8b;->a:I

    iget p1, p1, Lr8/v8b;->c:I

    filled-new-array {v2, v3, p1}, [I

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/w9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    iput v1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->k:I

    iget p1, v0, Lr8/v8b;->b:I

    iput p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->l:I

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->o()V

    return-object p2
.end method
