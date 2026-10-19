.class public final synthetic Lr8/dgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/dgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dgn;->b:Landroidx/fragment/app/n;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/qa5;II)V
    .locals 0

    iput p3, p0, Lr8/dgn;->a:I

    iput-object p1, p0, Lr8/dgn;->b:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/dgn;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/dgn;->b:Landroidx/fragment/app/n;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->g(Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/filemanager/wfs/settings/info/WfsInfoFragment;->g(Lr8/gb5;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;->g(Lr8/gb5;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object p1

    iget-object p1, p1, Lr8/ihn;->r:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v7, 0x2

    sget-object v3, Lr8/ofn;->h:Lr8/ofn;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object p2

    iget-object v2, p2, Lr8/ihn;->y:Lr8/lxh;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object p2

    sget-object v0, Lr8/sa1;->a:Lr8/nyk;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->p()Lr8/ihn;

    move-result-object v2

    iget-object v2, v2, Lr8/ihn;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ifd;

    invoke-virtual {v0, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v2, Lr8/ro;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x62913417

    invoke-static {p0, v2, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget p1, Lr8/poh;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {v0, p0, v5, p1}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
