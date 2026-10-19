.class Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;
.super Lorg/objectweb/asm/commons/AdviceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/build/location_rewriter/LocationRewriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewritingMethodVisitor"
.end annotation


# instance fields
.field private mCurrentLineNumber:I

.field private final mMethodName:Ljava/lang/String;

.field private final mSourceFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/AdviceAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mMethodName:Ljava/lang/String;

    iput-object p5, v0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mSourceFileName:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mCurrentLineNumber:I

    return-void
.end method


# virtual methods
.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 0

    iput p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mCurrentLineNumber:I

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    return-void
.end method

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

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mSourceFileName:Ljava/lang/String;

    invoke-super {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mMethodName:Ljava/lang/String;

    invoke-super {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitLdcInsn(Ljava/lang/Object;)V

    iget p1, p0, Lorg/chromium/build/location_rewriter/LocationRewriterImpl$RewritingMethodVisitor;->mCurrentLineNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Lorg/chromium/build/location_rewriter/LocationClass;->FROM_METHOD:Lorg/chromium/build/location_rewriter/VisitableMethod;

    invoke-virtual {p1, p0}, Lorg/chromium/build/location_rewriter/VisitableMethod;->visit(Lorg/objectweb/asm/commons/AdviceAdapter;)V

    invoke-virtual {v0, p0}, Lorg/chromium/build/location_rewriter/VisitableMethod;->visit(Lorg/objectweb/asm/commons/AdviceAdapter;)V

    return-void
.end method
