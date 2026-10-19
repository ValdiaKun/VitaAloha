.class public Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$IdentifierTreeMatcher;
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MemberSelectTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://chromium.googlesource.com/chromium/src/+/HEAD/docs/android_logging.md"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoAndroidLog"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->WARNING:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Use org.chromium.base.Log instead of android.util.Log."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final ANDROID_LOG_CLASS:Ljava/lang/String; = "android.util.Log"

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Do not use android.util.Log directly. Use org.chromium.base.Log instead."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method

.method private isAndroidLog(Lcom/sun/tools/javac/code/Symbol;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;

    const-string v1, "android.util.Log"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/tools/javac/code/Symbol;->getQualifiedName()Lcom/sun/tools/javac/util/Name;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sun/tools/javac/util/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p1, Lcom/sun/tools/javac/code/Symbol;->owner:Lcom/sun/tools/javac/code/Symbol;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/sun/tools/javac/code/Symbol;->owner:Lcom/sun/tools/javac/code/Symbol;

    invoke-virtual {p1}, Lcom/sun/tools/javac/code/Symbol;->getQualifiedName()Lcom/sun/tools/javac/util/Name;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sun/tools/javac/util/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isImport(Lcom/google/errorprone/VisitorState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object p0

    const-class p1, Lcom/sun/source/tree/ImportTree;

    invoke-static {p0, p1}, Lcom/google/errorprone/util/ASTHelpers;->findEnclosingNode(Lcom/sun/source/util/TreePath;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isParentAMatchingMemberSelect(Lcom/google/errorprone/VisitorState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/source/util/TreePath;->getParentPath()Lcom/sun/source/util/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/source/util/TreePath;->getLeaf()Lcom/sun/source/tree/Tree;

    move-result-object p1

    instance-of v0, p1, Lcom/sun/source/tree/MemberSelectTree;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isAndroidLog(Lcom/sun/tools/javac/code/Symbol;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public matchIdentifier(Lcom/sun/source/tree/IdentifierTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    invoke-direct {p0, p2}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isImport(Lcom/google/errorprone/VisitorState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isAndroidLog(Lcom/sun/tools/javac/code/Symbol;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isParentAMatchingMemberSelect(Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Do not use android.util.Log directly. Use org.chromium.base.Log instead."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method

.method public matchMemberSelect(Lcom/sun/source/tree/MemberSelectTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    invoke-direct {p0, p2}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isImport(Lcom/google/errorprone/VisitorState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isAndroidLog(Lcom/sun/tools/javac/code/Symbol;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->isParentAMatchingMemberSelect(Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoAndroidLog;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Do not use android.util.Log directly. Use org.chromium.base.Log instead."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
