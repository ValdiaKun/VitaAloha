.class public abstract Lr8/coo;
.super Ljava/lang/Object;


# static fields
.field public static final Artworks:Ljava/lang/String; = "/artworks"

.field public static final CheckCanUpload:Ljava/lang/String; = "/checkCanUpload"

.field public static final Contents:Ljava/lang/String; = "/contents"

.field public static final Download:Ljava/lang/String; = "/download"

.field public static final Files:Ljava/lang/String; = "/files"

.field public static final Resources:Ljava/lang/String; = "/resources"

.field public static final Search:Ljava/lang/String; = "/search"

.field public static final Speedtest:Ljava/lang/String; = "/speedtest"

.field public static final Zip:Ljava/lang/String; = "/zip"

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "/speedtest"

    const-string v8, "/checkCanUpload"

    const-string v0, "/contents"

    const-string v1, "/search"

    const-string v2, "/download"

    const-string v3, "/files"

    const-string v4, "/resources"

    const-string v5, "/zip"

    const-string v6, "/artworks"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/coo;->a:Ljava/util/List;

    return-void
.end method
