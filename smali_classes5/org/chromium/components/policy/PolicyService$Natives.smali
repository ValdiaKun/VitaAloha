.class public interface abstract Lorg/chromium/components/policy/PolicyService$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/policy/PolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addObserver(J)V
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract getPolicies(J)Lorg/chromium/components/policy/PolicyMap;
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract isInitializationComplete(J)Z
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract removeObserver(J)V
    .annotation runtime Lorg/jni_zero/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method
