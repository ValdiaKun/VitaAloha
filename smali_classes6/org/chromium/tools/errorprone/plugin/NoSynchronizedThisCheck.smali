.class public Lorg/chromium/tools/errorprone/plugin/NoSynchronizedThisCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$SynchronizedTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://stackoverflow.com/questions/442564/avoid-synchronizedthis-in-java"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoSynchronizedThisCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Do not synchronized on \'this\' in public classes"
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public matchSynchronized(Lcom/sun/source/tree/SynchronizedTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 2

    invoke-interface {p1}, Lcom/sun/source/tree/SynchronizedTree;->getExpression()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p2

    check-cast p2, Lcom/sun/tools/javac/tree/JCTree;

    invoke-static {p2}, Lcom/sun/tools/javac/tree/TreeInfo;->skipParens(Lcom/sun/tools/javac/tree/JCTree;)Lcom/sun/tools/javac/tree/JCTree;

    move-result-object p2

    invoke-static {p2}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/tools/javac/code/Symbol;->getSimpleName()Lcom/sun/tools/javac/util/Name;

    move-result-object v0

    const-string v1, "this"

    invoke-virtual {v0, v1}, Lcom/sun/tools/javac/util/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/errorprone/util/ASTHelpers;->enclosingClass(Lcom/sun/tools/javac/code/Symbol;)Lcom/sun/tools/javac/code/Symbol$ClassSymbol;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;->getModifiers()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoSynchronizedThisCheck;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Used instance variable as synchronization lock"

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0
.end method
