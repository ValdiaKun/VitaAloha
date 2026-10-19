.class public Lorg/chromium/android_webview/AwPdfExporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;,
        Lorg/chromium/android_webview/AwPdfExporter$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwPdfExporter"


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field private mContainerView:Landroid/view/ViewGroup;
    .annotation build Lorg/chromium/build/annotations/DoNotInline;
    .end annotation
.end field

.field private mFd:Landroid/os/ParcelFileDescriptor;

.field private mNativeAwPdfExporter:J

.field private mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPdfExporter;->setContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private didExportPdf(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private getBottomMargin()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result p0

    return p0
.end method

.method private getDpi()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-static {p0}, Lorg/chromium/android_webview/AwPdfExporter;->getPrintDpi(Landroid/print/PrintAttributes;)I

    move-result p0

    return p0
.end method

.method private getLeftMargin()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result p0

    return p0
.end method

.method private getPageHeight()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p0

    return p0
.end method

.method private getPageWidth()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result p0

    return p0
.end method

.method private static getPrintDpi(Landroid/print/PrintAttributes;)I
    .locals 3

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result v0

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result p0

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Horizontal and vertical DPIs differ. Using horizontal DPI  hDpi="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vDPI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AwPdfExporter"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private getRightMargin()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result p0

    return p0
.end method

.method private getTopMargin()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result p0

    return p0
.end method

.method private setNativeAwPdfExporter(J)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public exportToPdf(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintAttributes;[ILorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;Landroid/os/CancellationSignal;)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    return-void

    :cond_0
    iput-object p4, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    iput-object p2, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Lorg/chromium/android_webview/AwPdfExporterJni;->get()Lorg/chromium/android_webview/AwPdfExporter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    iget-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    move-object v3, p0

    move-object v5, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwPdfExporter$Natives;->exportToPdf(JLorg/chromium/android_webview/AwPdfExporter;I[ILandroid/os/CancellationSignal;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributes must specify margins"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributes must specify print resolution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributes must specify a media size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "printing is already pending"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resultCallback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fd cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method
