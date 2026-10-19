.class public final synthetic Lr8/ttk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/ttk;->a:I

    iput-object p1, p0, Lr8/ttk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/ttk;->a:I

    sget-object v0, Lr8/bq2;->a:Lr8/bq2;

    iget-object p0, p0, Lr8/ttk;->b:Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    sget-object p1, Lr8/zp2;->a:Lr8/zp2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    sget-object p1, Lr8/ip2;->a:Lr8/ip2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    sget-object p1, Lr8/hq2;->a:Lr8/hq2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    sget-object p1, Lr8/cq2;->a:Lr8/cq2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
