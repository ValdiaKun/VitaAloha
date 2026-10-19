.class public final synthetic Lr8/zrk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/csk;

.field public final synthetic c:Lr8/ow2;

.field public final synthetic d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/csk;Lr8/ow2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zrk;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p2, p0, Lr8/zrk;->b:Lr8/csk;

    iput-object p3, p0, Lr8/zrk;->c:Lr8/ow2;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/csk;Lr8/ow2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zrk;->b:Lr8/csk;

    iput-object p2, p0, Lr8/zrk;->c:Lr8/ow2;

    iput-object p3, p0, Lr8/zrk;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/zrk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lr8/zrk;->c:Lr8/ow2;

    iget-object v0, v4, Lr8/ow2;->a:Lr8/cw0;

    new-instance v1, Lr8/z5i;

    const/16 v6, 0x1d

    iget-object v2, p0, Lr8/zrk;->b:Lr8/csk;

    iget-object v3, p0, Lr8/zrk;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/t17;->a()V

    iget-object v2, p0, Lr8/zrk;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0}, Lr8/xrb;->q(Landroidx/fragment/app/z;)V

    iget-object v1, p0, Lr8/zrk;->b:Lr8/csk;

    iget-object v0, v1, Lr8/csk;->a:Lcom/alohamobile/browser/widget/WidgetActionType;

    sget-object v3, Lcom/alohamobile/browser/widget/WidgetActionType;->OpenNewPrivateTab:Lcom/alohamobile/browser/widget/WidgetActionType;

    iget-object p0, p0, Lr8/zrk;->c:Lr8/ow2;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lr8/csk;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/rzf;

    iget-object v0, v1, Lr8/csk;->f:Lr8/s3h;

    const/4 v4, 0x2

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0, v4}, Lr8/z3h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr8/csk;->b:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lr8/zrk;

    invoke-direct {v7, v1, p0, v2}, Lr8/zrk;-><init>(Lr8/csk;Lr8/ow2;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lr8/ow2;->a:Lr8/cw0;

    new-instance v0, Lr8/z5i;

    const/16 v5, 0x1d

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v6, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
