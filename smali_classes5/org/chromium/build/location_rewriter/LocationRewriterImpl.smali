.class public Lorg/chromium/build/location_rewriter/LocationRewriterImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;,
        Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;,
        Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;,
        Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningMethodVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static needsRewriting(Lorg/objectweb/asm/ClassReader;)Z
    .locals 2

    new-instance v0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;

    invoke-direct {v0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    invoke-static {v0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;->a(Lorg/chromium/build/location_rewriter/LocationRewriterImpl$ScanningClassVisitor;)Z

    move-result p0

    return p0
.end method

.method private rewriteClass(Lorg/objectweb/asm/ClassReader;)[B
    .locals 2

    new-instance p0, Lorg/objectweb/asm/ClassWriter;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/ClassWriter;-><init>(Lorg/objectweb/asm/ClassReader;I)V

    new-instance v0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    invoke-virtual {p0}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public rewrite([B)[B
    .locals 2

    new-instance v0, Lorg/objectweb/asm/ClassReader;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    invoke-static {v0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl;->needsRewriting(Lorg/objectweb/asm/ClassReader;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl;->rewriteClass(Lorg/objectweb/asm/ClassReader;)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
