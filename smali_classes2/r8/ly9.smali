.class public final synthetic Lr8/ly9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ny9;

.field public final synthetic c:Lr8/adg;


# direct methods
.method public synthetic constructor <init>(Lr8/ny9;Lr8/adg;I)V
    .locals 0

    iput p3, p0, Lr8/ly9;->a:I

    iput-object p1, p0, Lr8/ly9;->b:Lr8/ny9;

    iput-object p2, p0, Lr8/ly9;->c:Lr8/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ly9;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/ly9;->b:Lr8/ny9;

    iget-object p1, p1, Lr8/ny9;->e:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    iget-object p0, p0, Lr8/ly9;->c:Lr8/adg;

    invoke-virtual {p0, p1}, Lr8/adg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/ly9;->b:Lr8/ny9;

    iget-object p1, p1, Lr8/ny9;->e:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    iget-object p0, p0, Lr8/ly9;->c:Lr8/adg;

    invoke-virtual {p0, p1}, Lr8/adg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lr8/ly9;->b:Lr8/ny9;

    iget-object p1, p1, Lr8/ny9;->e:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    iget-object p0, p0, Lr8/ly9;->c:Lr8/adg;

    invoke-virtual {p0, p1}, Lr8/adg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
