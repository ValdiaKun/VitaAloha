.class public Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$MethodInvocationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://crbug.com/1302803"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "NoResourcesGetColor"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Do not use android.content.res.Resources#getColor(int)."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "android.content.res.Resources"

.field private static final CONTEXT_MATCHER:Lcom/google/errorprone/matchers/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/errorprone/matchers/Matcher<",
            "Lcom/sun/source/tree/ExpressionTree;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_NAME:Ljava/lang/String; = "getColor"

.field public static sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/errorprone/matchers/Matchers;->instanceMethod()Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;

    move-result-object v0

    const-string v1, "android.content.res.Resources"

    invoke-static {v1}, Lcom/google/errorprone/suppliers/Suppliers;->typeFromString(Ljava/lang/String;)Lcom/google/errorprone/suppliers/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/errorprone/matchers/method/MethodMatchers$InstanceMethodMatcher;->onDescendantOf(Lcom/google/errorprone/suppliers/Supplier;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;

    move-result-object v0

    const-string v1, "getColor"

    invoke-interface {v0, v1}, Lcom/google/errorprone/matchers/method/MethodMatchers$MethodClassMatcher;->named(Ljava/lang/String;)Lcom/google/errorprone/matchers/method/MethodMatchers$MethodNameMatcher;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/errorprone/matchers/method/MethodMatchers$MethodNameMatcher;->withParameters(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/errorprone/matchers/method/MethodMatchers$ParameterMatcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;->CONTEXT_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;->sEnabled:Z

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

    sget-boolean v0, Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;->CONTEXT_MATCHER:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/NoResourcesGetColor;->buildDescription(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    const-string p1, "Resources#getColor(int) does not contain Theme information and can result in the wrong color. Easiest to call Context#getColor(int) instead."

    invoke-virtual {p0, p1}, Lcom/google/errorprone/matchers/Description$Builder;->setMessage(Ljava/lang/String;)Lcom/google/errorprone/matchers/Description$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/errorprone/matchers/Description$Builder;->build()Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
