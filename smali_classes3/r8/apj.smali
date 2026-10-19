.class public abstract Lr8/apj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/apj;

    const-string v2, "wallpaperItemDownloadState"

    const-string v3, "getWallpaperItemDownloadState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/alohamobile/speeddial/background/data/model/ThemeDownloadState;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    new-array v1, v4, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/apj;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "WallpaperItemDownloadState"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/apj;->b:Lr8/upj;

    return-void
.end method
