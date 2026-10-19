.class Lorg/jni_zero/JniPtrImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jni_zero/JniPtrInner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jni_zero/JniTypeToken;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jni_zero/JniPtrInner<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JNI Zero internal error: if the pointer is 0, it should be converted to null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNativePtr()J
    .locals 4

    iget-wide v0, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to access an already-released JniPtr"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jni_zero/JniPtrImpl;->mNativePtr:J

    return-void
.end method
