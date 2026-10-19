.class public final Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    }
.end annotation


# instance fields
.field private final mAltText:Ljava/lang/CharSequence;

.field private final mPageTitle:Ljava/lang/CharSequence;

.field private final mSecondaryUrl:Lorg/chromium/url/GURL;

.field private final mTertiaryUrl:Lorg/chromium/url/GURL;

.field private final mUrl:Lorg/chromium/url/GURL;


# direct methods
.method private constructor <init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mPageTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mAltText:Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->e(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->e(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mUrl:Lorg/chromium/url/GURL;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->c(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->c(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mSecondaryUrl:Lorg/chromium/url/GURL;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->d(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->d(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mTertiaryUrl:Lorg/chromium/url/GURL;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;-><init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAltText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mAltText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPageTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mPageTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSecondaryUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mSecondaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getTertiaryUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mTertiaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;->mUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method
