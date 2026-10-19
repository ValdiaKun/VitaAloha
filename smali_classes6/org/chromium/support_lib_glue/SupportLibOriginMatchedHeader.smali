.class public Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;


# instance fields
.field private final mDelegate:Lorg/chromium/android_webview/AwOriginMatchedHeader;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwOriginMatchedHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;->mDelegate:Lorg/chromium/android_webview/AwOriginMatchedHeader;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;->mDelegate:Lorg/chromium/android_webview/AwOriginMatchedHeader;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwOriginMatchedHeader;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;->mDelegate:Lorg/chromium/android_webview/AwOriginMatchedHeader;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwOriginMatchedHeader;->getRules()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;->mDelegate:Lorg/chromium/android_webview/AwOriginMatchedHeader;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwOriginMatchedHeader;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
