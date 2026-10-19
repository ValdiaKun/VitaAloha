.class public final Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/JavascriptInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InjectedInterface"
.end annotation


# instance fields
.field private final mInjectedObject:Ljava/lang/Object;

.field private final mMatcherRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredAnnotation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mInjectedObject:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mRequiredAnnotation:Ljava/lang/Class;

    iput-object p3, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mMatcherRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInjectedObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mInjectedObject:Ljava/lang/Object;

    return-object p0
.end method

.method public getMatcherRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mMatcherRules:Ljava/util/List;

    return-object p0
.end method

.method public getRequiredAnnotation()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->mRequiredAnnotation:Ljava/lang/Class;

    return-object p0
.end method
