.class Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;
.super Lorg/objectweb/asm/ClassVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/build/location_rewriter/LocationRewriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewritingClassVisitor"
.end annotation


# instance fields
.field private mPackagePath:Ljava/lang/String;

.field private mSourceFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;-><init>(Lorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;->mPackagePath:Ljava/lang/String;

    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 2

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p5, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;->mSourceFileName:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object p0, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;->mPackagePath:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "/"

    invoke-static {p0, v0, p5}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string p5, "(unknown).java"

    :cond_2
    :goto_0
    new-instance p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;

    move-object v1, p2

    move p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;-><init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingClassVisitor;->mSourceFileName:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
