.class public Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodInvocationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://crbug.com/984827"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoDynamicStringsInTraceEventCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Only use of string literals are allowed in trace events."
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final sTracingFunctions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sVisitor:Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "instant"

    const-string v7, "TraceEvent"

    const-string v1, "begin"

    const-string v2, "end"

    const-string v3, "scoped"

    const-string v4, "startAsync"

    const-string v5, "finishAsync"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;->sTracingFunctions:Ljava/util/Set;

    new-instance v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;

    invoke-direct {v0}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;-><init>()V

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;->sVisitor:Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public matchMethodInvocation(Lcom/sun/source/tree/MethodInvocationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 3

    invoke-static {p1}, Lcom/google/errorprone/util/ASTHelpers;->getSymbol(Lcom/sun/source/tree/MethodInvocationTree;)Lcom/sun/tools/javac/code/Symbol$MethodSymbol;

    move-result-object v0

    sget-object v1, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;->sTracingFunctions:Ljava/util/Set;

    iget-object v2, v0, Lcom/sun/tools/javac/code/Symbol$MethodSymbol;->name:Lcom/sun/tools/javac/util/Name;

    invoke-virtual {v2}, Lcom/sun/tools/javac/util/Name;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sun/tools/javac/code/Symbol$MethodSymbol;->enclClass()Lcom/sun/tools/javac/code/Symbol$ClassSymbol;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/tools/javac/code/Symbol$ClassSymbol;->fullname:Lcom/sun/tools/javac/util/Name;

    invoke-virtual {v0}, Lcom/sun/tools/javac/util/Name;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.base.EarlyTraceEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.chromium.base.TraceEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/google/errorprone/VisitorState;->getPath()Lcom/sun/source/util/TreePath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/source/util/TreePath;->getCompilationUnit()Lcom/sun/source/tree/CompilationUnitTree;

    move-result-object p2

    invoke-interface {p2}, Lcom/sun/source/tree/CompilationUnitTree;->getSourceFile()Ljavax/tools/JavaFileObject;

    move-result-object p2

    invoke-interface {p2}, Ljavax/tools/JavaFileObject;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TraceEvent.java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lcom/sun/source/tree/MethodInvocationTree;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/source/tree/Tree;

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;->sVisitor:Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/sun/source/tree/Tree;->accept(Lcom/sun/source/tree/TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;

    iget-boolean v0, p2, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->success:Z

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    iget-object p1, p2, Lorg/chromium/tools/errorprone/plugin/NoDynamicStringsInTraceEventCheck$ParameterVisitor$Result;->errorMessage:Ljava/lang/String;

    const-string p2, "Calling TraceEvent.begin() without a constant String object. "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0
.end method
