.class Lorg/chromium/mojo/system/impl/CoreImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/system/impl/CoreImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/CoreImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/mojo/system/impl/CoreImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public beginReadData(JII)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_beginReadData(JII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public beginWriteData(JII)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_beginWriteData(JII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public close(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_close(J)I

    move-result p0

    return p0
.end method

.method public createDataPipe(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createDataPipe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public createMessagePipe(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createMessagePipe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public createPlatformHandle(I)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createPlatformHandle(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public createSharedBuffer(Ljava/nio/ByteBuffer;J)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createSharedBuffer(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public duplicate(JLjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_duplicate(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public endReadData(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_endReadData(JI)I

    move-result p0

    return p0
.end method

.method public endWriteData(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_endWriteData(JI)I

    move-result p0

    return p0
.end method

.method public getNativeBufferOffset(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_getNativeBufferOffset(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public getTimeTicksNow()J
    .locals 2

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_getTimeTicksNow()J

    move-result-wide v0

    return-wide v0
.end method

.method public map(JJJI)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_map(JJJI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public queryHandleSignalsState(JLjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_queryHandleSignalsState(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public readData(JLjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_readData(JLjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public readMessage(JI)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_readMessage(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public unmap(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_unmap(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeData(JLjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_writeData(JLjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public writeMessage(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_writeMessage(JLjava/lang/Object;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method
