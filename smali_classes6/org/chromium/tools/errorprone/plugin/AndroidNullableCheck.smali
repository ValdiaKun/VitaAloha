.class public Lorg/chromium/tools/errorprone/plugin/AndroidNullableCheck;
.super Lcom/google/errorprone/bugpatterns/BugChecker;

# interfaces
.implements Lcom/google/errorprone/bugpatterns/BugChecker$AnnotationTreeMatcher;


# annotations
.annotation runtime Lcom/google/errorprone/BugPattern;
    link = "https://crbug.com/771683"
    linkType = .enum Lcom/google/errorprone/BugPattern$LinkType;->CUSTOM:Lcom/google/errorprone/BugPattern$LinkType;
    name = "AndroidNullableCheck"
    severity = .enum Lcom/google/errorprone/BugPattern$SeverityLevel;->ERROR:Lcom/google/errorprone/BugPattern$SeverityLevel;
    summary = "Use androidx.annotation.Nullable instead of javax.annotation.Nullable."
.end annotation

.annotation build Lorg/chromium/build/annotations/ServiceImpl;
    value = Lcom/google/errorprone/bugpatterns/BugChecker;
.end annotation


# static fields
.field static final IS_JAVAX_NULLABLE:Lcom/google/errorprone/matchers/Matcher;
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

    const-string v1, "javax.annotation.Nullable"

    invoke-static {v1}, Lcom/google/errorprone/matchers/Matchers;->isType(Ljava/lang/String;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/errorprone/matchers/Matchers;->anyOf([Lcom/google/errorprone/matchers/Matcher;)Lcom/google/errorprone/matchers/Matcher;

    move-result-object v0

    sput-object v0, Lorg/chromium/tools/errorprone/plugin/AndroidNullableCheck;->IS_JAVAX_NULLABLE:Lcom/google/errorprone/matchers/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/errorprone/bugpatterns/BugChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public matchAnnotation(Lcom/sun/source/tree/AnnotationTree;Lcom/google/errorprone/VisitorState;)Lcom/google/errorprone/matchers/Description;
    .locals 1

    sget-object v0, Lorg/chromium/tools/errorprone/plugin/AndroidNullableCheck;->IS_JAVAX_NULLABLE:Lcom/google/errorprone/matchers/Matcher;

    invoke-interface {v0, p1, p2}, Lcom/google/errorprone/matchers/Matcher;->matches(Lcom/sun/source/tree/Tree;Lcom/google/errorprone/VisitorState;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/tools/errorprone/plugin/AndroidNullableCheck;->describeMatch(Lcom/sun/source/tree/Tree;)Lcom/google/errorprone/matchers/Description;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/errorprone/matchers/Description;->NO_MATCH:Lcom/google/errorprone/matchers/Description;

    return-object p0
.end method
