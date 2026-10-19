.class public abstract Lr8/zoj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;

.field public static final c:Lr8/upj;

.field public static final d:Lr8/upj;

.field public static final e:Lr8/upj;

.field public static final f:Lr8/upj;

.field public static final g:Lr8/upj;

.field public static final h:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/zoj;

    const-string v2, "startPagePreviewItemIsPremium"

    const-string v3, "getStartPagePreviewItemIsPremium(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "startPagePreviewItemIsShowWallpaper"

    const-string v5, "getStartPagePreviewItemIsShowWallpaper(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "startPagePreviewItemIsShowNews"

    const-string v6, "getStartPagePreviewItemIsShowNews(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "startPagePreviewItemIsShowRecent"

    const-string v7, "getStartPagePreviewItemIsShowRecent(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "startPagePreviewItemIsShowBookmarks"

    const-string v8, "getStartPagePreviewItemIsShowBookmarks(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "startPagePreviewItemAddressBarPlacement"

    const-string v9, "getStartPagePreviewItemAddressBarPlacement(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "startPagePreviewItemWallpaper"

    const-string v10, "getStartPagePreviewItemWallpaper(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/alohamobile/speeddial/background/data/model/SpeedDialTheme;"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    aput-object v3, v2, v4

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lr8/zoj;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemIsPremium"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->b:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemIsShowWallpaper"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->c:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemIsShowNews"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->d:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemIsShowRecent"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->e:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemIsShowBookmarks"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->f:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemAddressBarPlacement"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->g:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StartPagePreviewItemWallpaper"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/zoj;->h:Lr8/upj;

    return-void
.end method
