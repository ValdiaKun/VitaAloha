.class public final Lorg/chromium/build/location_rewriter/VisitableMethod;
.super Ljava/lang/Object;


# instance fields
.field public final descriptor:Ljava/lang/String;

.field public final isInterface:Z

.field public final name:Ljava/lang/String;

.field public final opcode:I

.field public final owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    iput-object p2, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/build/location_rewriter/VisitableMethod;

    iget v0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    iget v1, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    iget-boolean p1, p1, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public visit(Lorg/objectweb/asm/commons/AdviceAdapter;)V
    .locals 6

    iget v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    iget-object v2, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
