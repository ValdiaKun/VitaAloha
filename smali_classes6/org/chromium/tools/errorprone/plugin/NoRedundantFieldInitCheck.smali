.class public Lorg/chromium/tools/errorprone/plugin/NoRedundantFieldInitCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$VariableTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://issuetracker.google.com/issues/37124982"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoRedundantFieldInit"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Do not explicitly initialize a non-final field with a default value"
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final SUBTYPE_OF_IINTERFACE:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/ClassTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.IInterface"

    invoke-static {v0}, Lcom/google/errorprone/matchers/Matchers;->isSubtypeOf(Ljava/lang/String;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoRedundantFieldInitCheck;->SUBTYPE_OF_IINTERFACE:Lcom/google/errorprone/matchers/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method

.method private isInitializedWithDefaultValue(Lcom/sun/source/tree/VariableTree;)Z
    .locals 5

    invoke-interface {p1}, Lcom/sun/source/tree/VariableTree;->getInitializer()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p0

    instance-of v0, p0, Lcom/sun/source/tree/LiteralTree;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/sun/source/tree/VariableTree;->getType()Lcom/sun/source/tree/Tree;

    move-result-object p1

    invoke-interface {p1}, Lcom/sun/source/tree/Tree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->PRIMITIVE_TYPE:Lcom/sun/source/tree/Tree$Kind;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_6

    check-cast p0, Lcom/sun/source/tree/LiteralTree;

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->BOOLEAN_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->LONG_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-nez p0, :cond_7

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->CHAR_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_3
    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->DOUBLE_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpl-double p0, p0, v3

    if-nez p0, :cond_7

    return v2

    :cond_4
    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p1

    sget-object v0, Lcom/sun/source/tree/Tree$Kind;->FLOAT_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p1, v0, :cond_5

    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_7

    return v2

    :cond_5
    invoke-interface {p0}, Lcom/sun/source/tree/LiteralTree;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_6
    invoke-interface {p0}, Lcom/sun/source/tree/ExpressionTree;->getKind()Lcom/sun/source/tree/Tree$Kind;

    move-result-object p0

    sget-object p1, Lcom/sun/source/tree/Tree$Kind;->NULL_LITERAL:Lcom/sun/source/tree/Tree$Kind;

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method


# virtual methods
.method public matchVariable(Lcom/sun/source/tree/VariableTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 3

    invoke-static {}, Lcom/google/errorprone/matchers/Matchers;->isField()Lcom/google/errorprone/matchers/Matcher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/VariableTree;)Lcom/sun/tools/javac/code/Symbol$VarSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/google/errorprone/util/ASTHelpers;->enclosingClass(Lcom/sun/tools/javac/code/Symbol;)Lcom/sun/tools/javac/code/Symbol$ClassSymbol;

    move-result-object v0

    sget-object v1, Lorg/chromium/tools/errorprone/plugin/NoRedundantFieldInitCheck;->SUBTYPE_OF_IINTERFACE:Lcom/google/errorprone/matchers/Matcher;

    invoke-static {v0, p2}, Lcom/google/errorprone/util/ASTHelpers;->findClass(Lcom/sun/tools/javac/code/Symbol$ClassSymbol;Lcom/google/errorprone/VisitorState;)Lcom/sun/source/tree/ClassTree;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/sun/source/tree/VariableTree;->getModifiers()Lcom/sun/source/tree/ModifiersTree;

    move-result-object v1

    invoke-interface {v1}, Lcom/sun/source/tree/ModifiersTree;->getFlags()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;->isAnnotationType()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_4
    invoke-direct {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoRedundantFieldInitCheck;->isInitializedWithDefaultValue(Lcom/sun/source/tree/VariableTree;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/errorprone/VisitorState;->getSourceForNode(Lcom/sun/source/tree/Tree;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    invoke-static {p2, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/errorprone/fixes/SuggestedFix;->replace(Lcom/sun/source/tree/Tree;Ljava/lang/String;)Lcom/google/errorprone/fixes/SuggestedFix;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/tools/errorprone/plugin/NoRedundantFieldInitCheck;->describeMatch(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/fixes/Fix;)Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
