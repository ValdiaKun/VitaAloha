.class public final Lcom/alohamobile/downloader/data/entity/DownloadEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0001ABy\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0090\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001a\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u0015R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008\t\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00084\u0010\u0015R\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u0008\u000e\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008=\u0010%R\u0017\u0010>\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
        "",
        "",
        "websiteUrl",
        "fileUrl",
        "",
        "headers",
        "outputFileAbsolutePath",
        "",
        "isHlsDownload",
        "masterPlaylistUrl",
        "",
        "downloadEntityStatus",
        "threadsPerDownload",
        "isVpnDownload",
        "Lcom/alohamobile/core/network/BrowserCookieMode;",
        "browserCookieMode",
        "entryPointId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V",
        "getHeadersJson",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "()Lcom/alohamobile/core/network/BrowserCookieMode;",
        "component11",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getWebsiteUrl",
        "getFileUrl",
        "Ljava/util/Map;",
        "getHeaders",
        "getOutputFileAbsolutePath",
        "Z",
        "getMasterPlaylistUrl",
        "I",
        "getDownloadEntityStatus",
        "getDownloadEntityStatus$annotations",
        "()V",
        "getThreadsPerDownload",
        "Lcom/alohamobile/core/network/BrowserCookieMode;",
        "getBrowserCookieMode",
        "Ljava/lang/Integer;",
        "getEntryPointId",
        "id",
        "getId",
        "Companion",
        "r8/r97",
        "downloader_release"
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
.field public static final Companion:Lr8/r97;


# instance fields
.field private final browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

.field private final downloadEntityStatus:I

.field private final entryPointId:Ljava/lang/Integer;

.field private final fileUrl:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final isHlsDownload:Z

.field private final isVpnDownload:Z

.field private final masterPlaylistUrl:Ljava/lang/String;

.field private final outputFileAbsolutePath:Ljava/lang/String;

.field private final threadsPerDownload:I

.field private final websiteUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/r97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->Companion:Lr8/r97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/alohamobile/core/network/BrowserCookieMode;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    iput-object p6, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    iput p7, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    iput p8, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    iput-boolean p9, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    iput-object p10, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p11, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILr8/pg6;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    :goto_3
    invoke-direct/range {v2 .. v13}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDownloadEntityStatus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/alohamobile/core/network/BrowserCookieMode;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/alohamobile/core/network/BrowserCookieMode;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/alohamobile/downloader/data/entity/DownloadEntity;"
        }
    .end annotation

    new-instance p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-direct/range {p0 .. p11}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    iget-boolean v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    iget v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    iget v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    iget-boolean v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v3, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBrowserCookieMode()Lcom/alohamobile/core/network/BrowserCookieMode;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-object p0
.end method

.method public final getDownloadEntityStatus()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    return p0
.end method

.method public final getEntryPointId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeadersJson()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/mnb;

    invoke-direct {p0, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->id:I

    return p0
.end method

.method public final getMasterPlaylistUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutputFileAbsolutePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreadsPerDownload()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    return p0
.end method

.method public final getWebsiteUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final isHlsDownload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    return p0
.end method

.method public final isVpnDownload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->websiteUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->fileUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->outputFileAbsolutePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload:Z

    iget-object v5, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->masterPlaylistUrl:Ljava/lang/String;

    iget v6, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->downloadEntityStatus:I

    iget v7, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->threadsPerDownload:I

    iget-boolean v8, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload:Z

    iget-object v9, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->browserCookieMode:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object p0, p0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->entryPointId:Ljava/lang/Integer;

    const-string v10, ", fileUrl="

    const-string v11, ", headers="

    const-string v12, "DownloadEntity(websiteUrl="

    invoke-static {v12, v0, v10, v1, v11}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileAbsolutePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", masterPlaylistUrl="

    const-string v2, ", downloadEntityStatus="

    invoke-static {v0, v4, v1, v5, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", threadsPerDownload="

    const-string v2, ", isVpnDownload="

    invoke-static {v0, v6, v1, v7, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", browserCookieMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
