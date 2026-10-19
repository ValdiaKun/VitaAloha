.class public final Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAltText:Ljava/lang/CharSequence;

.field private mPageTitle:Ljava/lang/CharSequence;

.field private mSecondaryUrl:Lorg/chromium/url/GURL;

.field private mTertiaryUrl:Lorg/chromium/url/GURL;

.field private mUrl:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mAltText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mPageTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mSecondaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mTertiaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;)Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;
    .locals 2

    new-instance v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;-><init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;I)V

    return-object v0
.end method

.method public setAltText(Ljava/lang/CharSequence;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mAltText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPageTitle(Ljava/lang/CharSequence;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mPageTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSecondaryUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mSecondaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public setTertiaryUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mTertiaryUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public setUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->mUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method
