.class public Lorg/chromium/tools/errorprone/plugin/NoSynchronizedMethodCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://stackoverflow.com/questions/20906548/why-is-synchronized-block-better-than-synchronized-method"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoSynchronizedMethodCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Use of synchronized in public method signature disallowed."
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
.method public matchMethod(Lcom/sun/source/tree/MethodTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 4

    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/MethodTree;)Lcom/sun/tools/javac/code/Symbol$MethodSymbol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$MethodSymbol;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->SYNCHRONIZED:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$MethodSymbol;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibleForTesting"

    invoke-static {v0, v1}, Lcom/google/errorprone/util/ASTHelpers;->hasDirectAnnotationWithSimpleName(Lcom/sun/tools/javac/code/Symbol$MethodSymbol;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_1
    const-string v1, "Override"

    invoke-static {v0, v1}, Lcom/google/errorprone/util/ASTHelpers;->hasDirectAnnotationWithSimpleName(Lcom/sun/tools/javac/code/Symbol$MethodSymbol;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_2
    invoke-static {v0}, Lcom/google/errorprone/util/ASTHelpers;->enclosingClass(Lcom/sun/tools/javac/code/Symbol;)Lcom/sun/tools/javac/code/Symbol$ClassSymbol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoSynchronizedMethodCheck;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    const/4 v2, 0x0

    sget-object v3, Ljavax/lang/model/element/Modifier;->SYNCHRONIZED:Ljavax/lang/model/element/Modifier;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v1}, Lcom/google/errorprone/fixes/SuggestedFixes;->removeModifiers(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;[Ljavax/lang/model/element/Modifier;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->addFix(Ljava/util/Optional;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$MethodSymbol;->getSimpleName()Lcom/sun/tools/javac/util/Name;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Used synchronized modifier in public method %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
