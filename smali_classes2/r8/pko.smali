.class public abstract Lr8/pko;
.super Ljava/lang/Object;


# static fields
.field public static final OTHER:Ljava/lang/String; = "<other>"

.field public static final REDACTED:Ljava/lang/String; = "{redacted}"

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "/zip/download"

    const-string v1, "/assets"

    const-string v2, "/contents"

    const-string v3, "/artworks"

    const-string v4, "/files"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/pko;->a:Ljava/util/List;

    const-string v17, "/resources/move"

    const-string v18, "/a/e"

    const-string v1, "/"

    const-string v2, "/index.html"

    const-string v3, "/theme"

    const-string v4, "/config"

    const-string v5, "/events"

    const-string v6, "/search"

    const-string v7, "/download"

    const-string v8, "/zip/create"

    const-string v9, "/zip/status"

    const-string v10, "/zip/cancel"

    const-string v11, "/checkCanUpload"

    const-string v12, "/speedtest"

    const-string v13, "/resources/upload"

    const-string v14, "/resources/create/folder"

    const-string v15, "/resources/delete"

    const-string v16, "/resources/rename"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/pko;->b:Ljava/util/Set;

    return-void
.end method
