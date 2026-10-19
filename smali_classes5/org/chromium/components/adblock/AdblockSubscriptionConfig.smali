.class public Lorg/chromium/components/adblock/AdblockSubscriptionConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Natives;,
        Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Subscription;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdblockSubscriptionConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecommendedSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Subscription;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/adblock/AdblockSubscriptionConfigJni;->get()Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Natives;->getRecommendedSubscriptions()[Lorg/chromium/components/adblock/AdblockSubscriptionConfig$Subscription;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
