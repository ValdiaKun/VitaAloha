.class interface abstract Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/origin_matcher/OriginMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract create()J
.end method

.method public abstract destroy(J)V
.end method

.method public abstract matches(JLorg/chromium/url/Origin;)Z
.end method

.method public abstract serialize(J)[Ljava/lang/String;
.end method

.method public abstract setRuleList(J[Ljava/lang/String;)[Ljava/lang/String;
.end method
