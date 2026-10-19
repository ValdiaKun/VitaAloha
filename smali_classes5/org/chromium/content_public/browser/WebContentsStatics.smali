.class public Lorg/chromium/content_public/browser/WebContentsStatics;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sWebContentsForTesting:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/content_public/browser/WebContentsStatics;->lambda$setWebContentsForTesting$0()V

    return-void
.end method

.method public static fromRenderFrameHost(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;
    .locals 2

    sget-object v0, Lorg/chromium/content_public/browser/WebContentsStatics;->sWebContentsForTesting:Ljava/util/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0

    :cond_0
    check-cast p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->getRenderFrameHostDelegate()Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lorg/chromium/content_public/browser/WebContents;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static synthetic lambda$setWebContentsForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/content_public/browser/WebContentsStatics;->sWebContentsForTesting:Ljava/util/Optional;

    return-void
.end method

.method public static setWebContentsForTesting(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sput-object p0, Lorg/chromium/content_public/browser/WebContentsStatics;->sWebContentsForTesting:Ljava/util/Optional;

    new-instance p0, Lr8/ooj;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
