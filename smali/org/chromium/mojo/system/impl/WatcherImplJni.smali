.class Lorg/chromium/mojo/system/impl/WatcherImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;


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

.method public static get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_cancel(J)V

    return-void
.end method

.method public createWatcher()J
    .locals 2

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_createWatcher()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_delete(J)V

    return-void
.end method

.method public start(Lorg/chromium/mojo/system/impl/WatcherImpl;JJI)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_mojo_system_impl_WatcherImpl_start(Ljava/lang/Object;JJI)I

    move-result p0

    return p0
.end method
