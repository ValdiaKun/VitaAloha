.class public final Lr8/voe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/voe;->a:I

    iput-object p1, p0, Lr8/voe;->b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/voe;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/voe;->b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->A:Lr8/xp9;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->A:Lr8/xp9;

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->B:Lr8/jp9;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lr8/ope;

    sget p2, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->$stable:I

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/npe;

    iput-object p1, p0, Lr8/npe;->f:Lr8/ope;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
