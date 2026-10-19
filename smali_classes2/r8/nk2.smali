.class public final synthetic Lr8/nk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/nk2;->a:I

    iput-object p1, p0, Lr8/nk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p2, p0, Lr8/nk2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/nk2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/nk2;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/nk2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ski;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    sget-object v10, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->DEEPLINK:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    new-instance v5, Lr8/rki;

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const-string v6, ""

    invoke-direct/range {v5 .. v12}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    check-cast p0, Lr8/bd0;

    invoke-virtual {p0, v3, v5}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->J:Lr8/it8;

    check-cast v0, Lr8/jt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/browser/R$id;->navigationController:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    sget v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v4

    const-class v5, Lr8/rzf;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rzf;

    sget-object v4, Lr8/gu8;->h:Lr8/gu8;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lr8/gu8;

    invoke-direct {v4, v2, v0, p0}, Lr8/gu8;-><init>(Lr8/rzf;Lr8/ohe;Landroidx/fragment/app/s;)V

    sput-object v4, Lr8/gu8;->h:Lr8/gu8;

    :goto_2
    new-instance p0, Lcom/alohamobile/browser/f;

    invoke-direct {p0, v3}, Lcom/alohamobile/browser/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
