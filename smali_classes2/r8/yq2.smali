.class public final synthetic Lr8/yq2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V
    .locals 0

    iput p2, p0, Lr8/yq2;->a:I

    iput-object p1, p0, Lr8/yq2;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yq2;->a:I

    iget-object p0, p0, Lr8/yq2;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lr8/tp2;->a:Lr8/tp2;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object v0, Lr8/cp2;->a:Lr8/cp2;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->f:Lr8/nja;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    sget-object v0, Lr8/oq2;->a:Lr8/oq2;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
