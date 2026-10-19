.class public abstract Lr8/kx2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final upgradeSubscription1Id:Ljava/lang/String; = "com.alohamobile.browser.premium.upgrade.noads1"

.field public static final upgradeSubscription2Id:Ljava/lang/String; = "com.alohamobile.browser.premium.upgrade.noads2"

.field public static final upgradeSubscription3Id:Ljava/lang/String; = "com.alohamobile.browser.premium.upgrade.noads3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.alohamobile.browser.premium.upgrade.noads2"

    const-string v1, "com.alohamobile.browser.premium.upgrade.noads3"

    const-string v2, "com.alohamobile.browser.premium.upgrade.noads1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/kx2;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lr8/kx2;->a:Ljava/util/List;

    return-object v0
.end method
