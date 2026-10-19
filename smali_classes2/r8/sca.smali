.class public abstract Lr8/sca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v5, "https://alhapi.com"

    const-string v6, "http://alhapi.com"

    const-string v0, "http://api.alohabrowser.com/"

    const-string v1, "https://api.alohabrowser.com/"

    const-string v2, "aloha://"

    const-string v3, "http://api.taboola.com"

    const-string v4, "https://api.taboola.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/sca;->a:Ljava/util/List;

    const-string v11, "blob"

    const-string v12, "file"

    const-string v1, ""

    const-string v2, "about"

    const-string v3, "imap"

    const-string v4, "news"

    const-string v5, "mailbox"

    const-string v6, "view-source"

    const-string v7, "chrome"

    const-string v8, "resource"

    const-string v9, "data"

    const-string v10, "javascript"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/sca;->b:Ljava/util/List;

    return-void
.end method
