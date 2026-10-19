.class public final Lr8/fji;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fji;->a:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/bym;

    sget p1, Lcom/alohamobile/resources/R$string;->report_screen_success:I

    const/4 p2, 0x1

    iget-object p0, p0, Lr8/fji;->a:Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
