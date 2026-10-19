.class public interface abstract Lorg/chromium/content_public/browser/JavascriptInjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addPossiblyUnsafeInterfaceToOrigins(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lorg/chromium/components/origin_matcher/OriginMatcher;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getInterfaces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInterface(Ljava/lang/String;)V
.end method

.method public abstract setAllowInspection(Z)V
.end method
