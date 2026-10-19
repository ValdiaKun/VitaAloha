.class public final synthetic Lr8/ar2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

.field public final synthetic c:Lr8/pin;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;Lr8/pin;I)V
    .locals 0

    iput p3, p0, Lr8/ar2;->a:I

    iput-object p1, p0, Lr8/ar2;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    iput-object p2, p0, Lr8/ar2;->c:Lr8/pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/pin;Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V
    .locals 0

    iput p3, p0, Lr8/ar2;->a:I

    iput-object p1, p0, Lr8/ar2;->c:Lr8/pin;

    iput-object p2, p0, Lr8/ar2;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/ar2;->a:I

    const/4 v1, 0x3

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/ar2;->c:Lr8/pin;

    iget-object p0, p0, Lr8/ar2;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, v4, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    new-instance v0, Lr8/yq2;

    invoke-direct {v0, p0, v1}, Lr8/yq2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    new-instance v3, Lr8/au;

    invoke-direct {v3, v1, p0, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, v4, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    const-string v0, "Forward/GoToSpeedDialButton"

    invoke-static {p1, v0, p0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, v4, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    new-instance v0, Lr8/yq2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lr8/yq2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    new-instance v3, Lr8/au;

    invoke-direct {v3, v1, p0, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    iget-object p0, v4, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    iget-object p0, v4, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
