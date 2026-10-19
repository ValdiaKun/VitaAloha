.class public Lorg/chromium/tools/errorprone/plugin/NoMoveTaskToFront;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodInvocationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://crbug.com/471434499"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoMoveTaskToFront"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Do not use android.app.ActivityManager#moveTaskToFront(int, int)."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.app.ActivityManager"

.field private static final INVOCATION_MATCHER:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/ExpressionTree;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_NAME:Ljava/lang/String; = "moveTaskToFront"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/errorprone/matchers/Matchers;->instanceMethod()Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;

    move-result-object v0

    const-string v1, "android.app.ActivityManager"

    invoke-static {v1}, Lcom/google/errorprone/suppliers/Suppliers;->typeFromString(Ljava/lang/String;)Lcom/google/errorprone/suppliers/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;->onDescendantOf(Lcom/google/errorprone/suppliers/Supplier;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;

    move-result-object v0

    const-string v1, "moveTaskToFront"

    invoke-interface {v0, v1}, Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;->named(Ljava/lang/String;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodNameMatcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoMoveTaskToFront;->INVOCATION_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method

.method private isTest(Lcom/google/errorprone/VisitorState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/source/util/TreePath;->getCompilationUnit()Lcom/sun/source/tree/CompilationUnitTree;

    move-result-object p0

    invoke-interface {p0}, Lcom/sun/source/tree/CompilationUnitTree;->getSourceFile()Ljavax/tools/JavaFileObject;

    move-result-object p0

    invoke-interface {p0}, Ljavax/tools/JavaFileObject;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Test.java"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public matchMethodInvocation(Lcom/sun/source/tree/MethodInvocationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/NoMoveTaskToFront;->INVOCATION_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/chromium/tools/errorprone/plugin/NoMoveTaskToFront;->isTest(Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoMoveTaskToFront;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "ActivityManager#moveTaskToFront may throw unexpected NPE due to a platform bug. Consider using the safe version, ApiCompatibilityUtils#moveTaskToFront, instead. See crbug.com/471434499 for more context."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
