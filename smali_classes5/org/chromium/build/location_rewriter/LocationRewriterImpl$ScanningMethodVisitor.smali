.class Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;
.super Lorg/objectweb/asm/MethodVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/build/location_rewriter/LocationRewriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanningMethodVisitor"
.end annotation


# instance fields
.field private final mClassVisitor:Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;


# direct methods
.method public constructor <init>(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;->mClassVisitor:Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;

    return-void
.end method


# virtual methods
.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lorg/chromium/build/location_rewriter/VisitableMethod;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/chromium/build/location_rewriter/VisitableMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->getOverload(Lorg/chromium/build/location_rewriter/VisitableMethod;)Lorg/chromium/build/location_rewriter/VisitableMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;->mClassVisitor:Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;

    invoke-static {p0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->b(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)V

    :cond_0
    return-void
.end method
