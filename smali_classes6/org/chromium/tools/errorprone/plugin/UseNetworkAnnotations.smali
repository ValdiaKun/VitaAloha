.class public Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodInvocationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://bugs.chromium.org/p/chromium/issues/detail?id=1231780"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "UseNetworkAnnotations"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Use wrapper network APIs with NetworkTrafficAnnotationTag"
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final ALLOWLISTED_FILES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERRORPRONE_PLUGIN_PATH:Ljava/lang/String; = "tools/android/errorprone_plugin"

.field private static final METHOD_MATCHER:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/ExpressionTree;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_CONNECTION_METHOD_NAME:Ljava/lang/String; = "openConnection"

.field private static final OPEN_STREAM_METHOD_NAME:Ljava/lang/String; = "openStream"

.field private static final URL_CLASS_NAME:Ljava/lang/String; = "java.net.URL"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/errorprone/matchers/Matcher;

    invoke-static {}, Lcom/google/errorprone/matchers/Matchers;->instanceMethod()Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;

    move-result-object v1

    const-string v2, "java.net.URL"

    invoke-interface {v1, v2}, Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;->onDescendantOf(Ljava/lang/String;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;

    move-result-object v1

    const-string v2, "openConnection"

    const-string v3, "openStream"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;->namedAnyOf([Ljava/lang/String;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodNameMatcher;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/errorprone/matchers/Matchers;->anyOf([Lcom/google/errorprone/matchers/Matcher;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->METHOD_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "net/android/java/src/org/chromium/net/ChromiumNetworkAdapter.java"

    const-string v3, "android_webview/nonembedded/java/src/org/chromium/android_webview/nonembedded/NetworkFetcherTask.java"

    const-string v4, "components/cronet/"

    const-string v5, "chromecast/"

    const-string v6, "clank/test/"

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->ALLOWLISTED_FILES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method

.method private static getMethodName(Lcom/sun/source/tree/MethodInvocationTree;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/sun/source/tree/MethodInvocationTree;->getMethodSelect()Lcom/sun/source/tree/ExpressionTree;

    move-result-object v0

    instance-of v0, v0, Lcom/sun/source/tree/MemberSelectTree;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/sun/source/tree/MethodInvocationTree;->getMethodSelect()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p0

    check-cast p0, Lcom/sun/source/tree/MemberSelectTree;

    invoke-interface {p0}, Lcom/sun/source/tree/MemberSelectTree;->getIdentifier()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/sun/source/tree/MethodInvocationTree;->getMethodSelect()Lcom/sun/source/tree/ExpressionTree;

    move-result-object v0

    instance-of v0, v0, Lcom/sun/source/tree/IdentifierTree;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/sun/source/tree/MethodInvocationTree;->getMethodSelect()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p0

    check-cast p0, Lcom/sun/source/tree/IdentifierTree;

    invoke-interface {p0}, Lcom/sun/source/tree/IdentifierTree;->getName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public matchMethodInvocation(Lcom/sun/source/tree/MethodInvocationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 4

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->METHOD_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/source/util/TreePath;->getCompilationUnit()Lcom/sun/source/tree/CompilationUnitTree;

    move-result-object p2

    invoke-static {p2}, Lcom/google/errorprone/util/ASTHelpers;->getFileName(Lcom/sun/source/tree/CompilationUnitTree;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "tools/android/errorprone_plugin"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Could not find the top-level src/ directory for the UseNetworkAnnotations check."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->ALLOWLISTED_FILES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_4
    invoke-static {p1}, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->getMethodName(Lcom/sun/source/tree/MethodInvocationTree;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Direct use of URL#%1$s() is forbidden in Chromium. Use ChromiumNetworkAdapter#%1$s() instead."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/UseNetworkAnnotations;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0
.end method
