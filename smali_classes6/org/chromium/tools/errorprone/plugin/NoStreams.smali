.class public Lorg/chromium/tools/errorprone/plugin/NoStreams;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodInvocationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://chromium.googlesource.com/chromium/src/+/main/styleguide/java/java.md#Streams"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoStreams"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->WARNING:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Prefer loops over stream()."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final MATCHER:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/ExpressionTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/errorprone/matchers/Matchers;->instanceMethod()Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;

    move-result-object v0

    const-string v1, "java.util.stream.Stream"

    invoke-static {v1}, Lcom/google/errorprone/predicates/TypePredicates;->isDescendantOf(Ljava/lang/String;)Lcom/google/errorprone/predicates/TypePredicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;->onClass(Lcom/google/errorprone/predicates/TypePredicate;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoStreams;->MATCHER:Lcom/google/errorprone/matchers/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public matchMethodInvocation(Lcom/sun/source/tree/MethodInvocationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/NoStreams;->MATCHER:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoStreams;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Using Java stream APIs is strongly discouraged. Use loops instead."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0
.end method
