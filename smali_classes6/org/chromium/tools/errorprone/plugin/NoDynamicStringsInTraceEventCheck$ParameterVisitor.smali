.class Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;
.super Lcom/sun/source/util/SimpleTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sun/source/util/SimpleTreeVisitor<",
        "Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/source/util/SimpleTreeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultAction(Lcom/sun/source/tree/Tree;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;->defaultAction(Lcom/sun/source/tree/Tree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public defaultAction(Lcom/sun/source/tree/Tree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lcom/sun/source/tree/Tree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unhandled expression tree type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic visitBinary(Lcom/sun/source/tree/BinaryTree;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;->visitBinary(Lcom/sun/source/tree/BinaryTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public visitBinary(Lcom/sun/source/tree/BinaryTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 1

    invoke-interface {p1}, Lcom/sun/source/tree/BinaryTree;->getLeftOperand()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/sun/source/tree/ExpressionTree;->accept(Lcom/sun/source/tree/TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    invoke-interface {p1}, Lcom/sun/source/tree/BinaryTree;->getRightOperand()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/sun/source/tree/ExpressionTree;->accept(Lcom/sun/source/tree/TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    invoke-virtual {p2, p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->append(Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitIdentifier(Lcom/sun/source/tree/IdentifierTree;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;->visitIdentifier(Lcom/sun/source/tree/IdentifierTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public visitIdentifier(Lcom/sun/source/tree/IdentifierTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 2

    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object p0

    const-string p2, "."

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Identifier was not found: "

    invoke-static {p1, p0, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/tools/javac/code/Symbol;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->FIELD:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/sun/tools/javac/code/Symbol;->type:Lcom/sun/tools/javac/code/Type;

    invoke-virtual {p1}, Lcom/sun/tools/javac/code/Type;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Field: "

    const-string p2, " should be of type string."

    invoke-static {p1, p0, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/sun/tools/javac/code/Symbol;->getModifiers()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createOk()Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "String literal: "

    const-string p2, " is not static final."

    invoke-static {p1, p0, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/sun/tools/javac/code/Symbol;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PARAMETER:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Passing in event name as parameter: "

    const-string p2, " is not supported."

    invoke-static {p1, p0, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lcom/sun/source/tree/IdentifierTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unhandled identifier kind: "

    invoke-static {p1, p0, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createError(Ljava/lang/String;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitLiteral(Lcom/sun/source/tree/LiteralTree;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;->visitLiteral(Lcom/sun/source/tree/LiteralTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method

.method public visitLiteral(Lcom/sun/source/tree/LiteralTree;Ljava/lang/Void;)Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;
    .locals 0

    invoke-static {}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->createOk()Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    move-result-object p0

    return-object p0
.end method
