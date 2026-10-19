.class public final Lr8/ukh;
.super Lr8/vkh;


# instance fields
.field public final c:Lr8/jf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/jf6;->a:Lr8/jf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ukh;->c:Lr8/jf6;

    return-void
.end method


# virtual methods
.method public final V(Landroidx/fragment/app/s;ZLr8/jp9;)V
    .locals 9

    sget v2, Lcom/alohamobile/resources/R$string;->default_browser_day7_dialog_title:I

    sget v3, Lcom/alohamobile/resources/R$string;->default_browser_day7_dialog_subtitle:I

    sget v4, Lcom/alohamobile/resources/R$string;->action_protect_all_links:I

    sget-object v5, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->DAY_7:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    new-instance v7, Lr8/qhg;

    const/4 p2, 0x7

    invoke-direct {v7, p0, p2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    move-object v8, p3

    check-cast v8, Lr8/qhg;

    const-string v6, "Day7DefaultBrowserDialog"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lr8/vkh;->e0(Lr8/vkh;Landroidx/fragment/app/s;IIILcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;Ljava/lang/String;Lr8/jp9;Lr8/qhg;)V

    return-void
.end method
