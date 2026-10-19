.class public final Lr8/w1h;
.super Lr8/ux1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/w1h;",
        "Lr8/ux1;",
        "<init>",
        "()V",
        "menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:[Lr8/ysb;


# instance fields
.field public final b:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/w1h;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/component/menu/databinding/FragmentPrivacyReportWidgetBigBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/w1h;->c:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/browser/component/menu/R$layout;->fragment_privacy_report_widget_big:I

    invoke-direct {p0, v0}, Lr8/ux1;-><init>(I)V

    sget-object v0, Lr8/v1h;->h:Lr8/v1h;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/w1h;->b:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final i()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lr8/w1h;->c:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/w1h;->b:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ak9;

    iget-object p0, p0, Lr8/ak9;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    sget-object v0, Lr8/w1h;->c:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/w1h;->b:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ak9;

    iget-object p0, p0, Lr8/ak9;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
