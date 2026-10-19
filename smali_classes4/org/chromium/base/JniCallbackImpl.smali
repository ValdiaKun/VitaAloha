.class final Lorg/chromium/base/JniCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/JniOnceCallback;
.implements Lorg/chromium/base/JniOnceRunnable;
.implements Lorg/chromium/base/JniRepeatingCallback;
.implements Lorg/chromium/base/JniRepeatingRunnable;
.implements Lorg/chromium/base/JniOnceCallback2;
.implements Lorg/chromium/base/JniRepeatingCallback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JniCallbackImpl$Natives;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/JniOnceCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/chromium/base/JniOnceRunnable;",
        "Lorg/chromium/base/JniRepeatingCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/chromium/base/JniRepeatingRunnable;",
        "Lorg/chromium/base/JniOnceCallback2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/chromium/base/JniRepeatingCallback2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android"
.end annotation


# instance fields
.field private final mIsRepeating:Z

.field private final mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

.field private mNativePointer:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/lifetime/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/JniCallbackImpl;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    iput-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    iput-wide p2, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/JniCallbackImplJni;->get()Lorg/chromium/base/JniCallbackImpl$Natives;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    iget-wide v4, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    invoke-interface {v0, v1, v4, v5}, Lorg/chromium/base/JniCallbackImpl$Natives;->destroy(ZJ)V

    iput-wide v2, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    iget-object p0, p0, Lorg/chromium/base/JniCallbackImpl;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->destroy(Lorg/chromium/base/lifetime/LifetimeAssert;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/JniCallbackImplJni;->get()Lorg/chromium/base/JniCallbackImpl$Natives;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    iget-wide v4, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    invoke-interface {v0, v1, v4, v5, p1}, Lorg/chromium/base/JniCallbackImpl$Natives;->onResult(ZJLjava/lang/Object;)V

    iget-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    if-nez p1, :cond_0

    iput-wide v2, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    iget-object p0, p0, Lorg/chromium/base/JniCallbackImpl;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->destroy(Lorg/chromium/base/lifetime/LifetimeAssert;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onResult(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-wide v0, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/JniCallbackImplJni;->get()Lorg/chromium/base/JniCallbackImpl$Natives;

    move-result-object v4

    iget-boolean v5, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    iget-wide v6, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lorg/chromium/base/JniCallbackImpl$Natives;->onResult2(ZJLjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->mIsRepeating:Z

    if-nez p1, :cond_0

    iput-wide v2, p0, Lorg/chromium/base/JniCallbackImpl;->mNativePointer:J

    iget-object p0, p0, Lorg/chromium/base/JniCallbackImpl;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->destroy(Lorg/chromium/base/lifetime/LifetimeAssert;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/base/JniCallbackImpl;->onResult(Ljava/lang/Object;)V

    return-void
.end method
