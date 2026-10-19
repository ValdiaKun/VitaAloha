.class public final synthetic Lr8/sd9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gy1;


# direct methods
.method public synthetic constructor <init>(Lr8/gy1;I)V
    .locals 0

    iput p2, p0, Lr8/sd9;->a:I

    iput-object p1, p0, Lr8/sd9;->b:Lr8/gy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/a;FZ)V
    .locals 6

    iget v0, p0, Lr8/sd9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/sd9;->b:Lr8/gy1;

    check-cast p1, Lcom/google/android/material/slider/Slider;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p1, :cond_1

    iget-object p3, p1, Lr8/kr5;->s:Lr8/ark;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean p3, p1, Lr8/kr5;->A:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lr8/kr5;->G:Z

    iget-object p1, p1, Lr8/kr5;->c:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    float-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lr8/aeg;->t(J)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    iget-object p1, p1, Lr8/aeg;->F:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/cid;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lr8/cid;->a(Lr8/cid;JJI)Lr8/cid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/player/presentation/PlayerFragment;->p(Lr8/cid;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    sget-object p1, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->h:[Lr8/ysb;

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wd9;

    float-to-int p1, p2

    iget-object p0, p0, Lr8/wd9;->c:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/lit8 p3, p1, 0x5

    sub-int/2addr p1, p3

    const/16 p3, 0x32

    const/16 v0, 0xc8

    invoke-static {p1, p3, v0}, Lr8/c7b;->t(III)I

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
