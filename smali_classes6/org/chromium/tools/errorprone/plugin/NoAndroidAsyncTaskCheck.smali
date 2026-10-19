.class public Lorg/chromium/tools/errorprone/plugin/NoAndroidAsyncTaskCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MemberSelectTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://bugs.chromium.org/p/chromium/issues/detail?id=843745"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoAndroidAsyncTaskCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Do not use android.os.AsyncTask - use org.chromium.base.task.AsyncTask instead"
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
.method public matchMemberSelect(Lcom/sun/source/tree/MemberSelectTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    invoke-interface {p1}, Lcom/sun/source/tree/MemberSelectTree;->getIdentifier()Ljavax/lang/model/element/Name;

    move-result-object p2

    const-string v0, "AsyncTask"

    invoke-interface {p2, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/sun/source/tree/MemberSelectTree;->getExpression()Lcom/sun/source/tree/ExpressionTree;

    move-result-object p2

    invoke-static {p2}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/Tree;)Lcom/sun/tools/javac/code/Symbol;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/tools/javac/code/Symbol;->getQualifiedName()Lcom/sun/tools/javac/util/Name;

    move-result-object p2

    const-string v0, "android.os"

    invoke-virtual {p2, v0}, Lcom/sun/tools/javac/util/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoAndroidAsyncTaskCheck;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Do not use android.os.AsyncTask - use org.chromium.base.task.AsyncTask instead"

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
