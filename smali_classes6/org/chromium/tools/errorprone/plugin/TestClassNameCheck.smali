.class public Lorg/chromium/tools/errorprone/plugin/TestClassNameCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$AnnotationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://crbug.com/1029370"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "TestClassNameCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Class names of classes with tests in them should end with \"Test\"."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field static final TEST_ANNOTATION:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/AnnotationTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/errorprone/matchers/Matcher;

    const-string v1, "org.junit.runner.RunWith"

    invoke-static {v1}, Lcom/google/errorprone/matchers/Matchers;->isType(Ljava/lang/String;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/errorprone/matchers/Matchers;->anyOf([Lcom/google/errorprone/matchers/Matcher;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/TestClassNameCheck;->TEST_ANNOTATION:Lcom/google/errorprone/matchers/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public matchAnnotation(Lcom/sun/source/tree/AnnotationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 2

    invoke-virtual {p2}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/source/util/TreePath;->getCompilationUnit()Lcom/sun/source/tree/CompilationUnitTree;

    move-result-object v0

    invoke-interface {v0}, Lcom/sun/source/tree/CompilationUnitTree;->getSourceFile()Ljavax/tools/JavaFileObject;

    move-result-object v0

    invoke-interface {v0}, Ljavax/tools/JavaFileObject;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/chromium/tools/errorprone/plugin/TestClassNameCheck;->TEST_ANNOTATION:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v1, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Test.java"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/TestClassNameCheck;->describeMatch(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
