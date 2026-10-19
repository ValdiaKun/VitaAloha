.class public final synthetic Lr8/ykh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zkh;


# direct methods
.method public synthetic constructor <init>(Lr8/zkh;I)V
    .locals 0

    iput p2, p0, Lr8/ykh;->a:I

    iput-object p1, p0, Lr8/ykh;->b:Lr8/zkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ykh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ykh;->b:Lr8/zkh;

    iget-object v0, p0, Lr8/zkh;->f:Lr8/qy9;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object p0, p0, Lr8/zkh;->g:Lr8/qs;

    iget-object p0, p0, Lr8/qs;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ykh;->b:Lr8/zkh;

    iget-object v0, p0, Lr8/zkh;->g:Lr8/qs;

    iget-object p0, p0, Lr8/zkh;->c:Lr8/j5i;

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/ykh;->b:Lr8/zkh;

    iget-object v0, p0, Lr8/zkh;->f:Lr8/qy9;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v0, v1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    iget-object p0, p0, Lr8/zkh;->g:Lr8/qs;

    iget-object p0, p0, Lr8/qs;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
