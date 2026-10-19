.class public final Lr8/eji;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;I)V
    .locals 0

    iput p2, p0, Lr8/eji;->a:I

    iput-object p1, p0, Lr8/eji;->b:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/eji;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/eji;->b:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/sa7;

    sget-object p2, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p2

    iget-object p2, p2, Lr8/nk9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p1, Lr8/sa7;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p0

    iget-object p0, p0, Lr8/nk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p1, p1, Lr8/sa7;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
