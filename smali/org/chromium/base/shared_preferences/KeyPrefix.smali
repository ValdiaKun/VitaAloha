.class public Lorg/chromium/base/shared_preferences/KeyPrefix;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/shared_preferences/KeyPrefix;->mPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createKey(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/KeyPrefix;->mPrefix:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/KeyPrefix;->mPrefix:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasGenerated(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/KeyPrefix;->mPrefix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/KeyPrefix;->mPrefix:Ljava/lang/String;

    const-string v0, "*"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
