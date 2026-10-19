.class public final synthetic Lr8/zq2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr8/zq2;->a:I

    iput-object p1, p0, Lr8/zq2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/zq2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/zq2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    sget-object p1, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {p0}, Lr8/cdb;->h(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    instance-of v0, p1, Lr8/ipd;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ipd;

    invoke-virtual {p1, p0}, Lr8/ipd;->b(Landroid/content/Context;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
