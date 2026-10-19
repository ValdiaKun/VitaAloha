.class public Lorg/chromium/components/adblock/AdblockController$Subscription;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/AdblockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private mAutoInstalled:Z

.field private mLanguages:[Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mUrl:Ljava/net/URL;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mLanguages:[Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mUrl:Ljava/net/URL;

    iput-object p2, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mUrl:Ljava/net/URL;

    iput-object p2, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mVersion:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mLanguages:[Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mAutoInstalled:Z

    return-void
.end method


# virtual methods
.method public autoinstalled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mAutoInstalled:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/components/adblock/AdblockController$Subscription;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/chromium/components/adblock/AdblockController$Subscription;

    invoke-virtual {p0}, Lorg/chromium/components/adblock/AdblockController$Subscription;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/components/adblock/AdblockController$Subscription;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public languages()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mLanguages:[Ljava/lang/String;

    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mUrl:Ljava/net/URL;

    return-object p0
.end method

.method public version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController$Subscription;->mVersion:Ljava/lang/String;

    return-object p0
.end method
