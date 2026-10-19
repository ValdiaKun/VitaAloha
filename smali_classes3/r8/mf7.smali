.class public final synthetic Lr8/mf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mf7;->b:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/mf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mf7;->b:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/mf7;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/mf7;->b:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->$stable:I

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->y(Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->$stable:I

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lr8/rx1;->p()Z

    move-result p2

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lr8/se4;

    const/16 v0, 0x15

    invoke-direct {v2, p0, v0}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lr8/jp9;

    invoke-static {p2, v2, p1, v4}, Lr8/n14;->b(ZLr8/jp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
