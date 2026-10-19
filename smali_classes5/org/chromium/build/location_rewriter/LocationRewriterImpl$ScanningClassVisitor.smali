.class Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;
.super Lorg/objectweb/asm/ClassVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/build/location_rewriter/LocationRewriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanningClassVisitor"
.end annotation


# instance fields
.field private mNeedsRewriting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->mNeedsRewriting:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->mNeedsRewriting:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->mNeedsRewriting:Z

    return-void
.end method


# virtual methods
.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 0

    iget-boolean p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->mNeedsRewriting:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;

    invoke-direct {p1, p0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;-><init>(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)V

    return-object p1
.end method
