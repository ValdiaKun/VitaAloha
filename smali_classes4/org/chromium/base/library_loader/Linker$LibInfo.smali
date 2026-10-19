.class Lorg/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# instance fields
.field public mLibFilePath:Ljava/lang/String;

.field public mLoadAddress:J
    .annotation build Lorg/jni_zero/AccessedByNative;
    .end annotation
.end field

.field public mLoadSize:J
    .annotation build Lorg/jni_zero/AccessedByNative;
    .end annotation
.end field

.field public mRelroFd:I
    .annotation build Lorg/jni_zero/AccessedByNative;
    .end annotation
.end field

.field public mRelroSize:J
    .annotation build Lorg/jni_zero/AccessedByNative;
    .end annotation
.end field

.field public mRelroStart:J
    .annotation build Lorg/jni_zero/AccessedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    iget-object v1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->libFilePath:Ljava/lang/String;

    iput-object v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    iget-wide v1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->loadAddress:J

    iput-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->loadSize:J

    iput-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    iget-wide v1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->relroStart:J

    iput-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    iget-wide v1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->relroSize:J

    iput-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    iget-object p1, p1, Lorg/chromium/base/library_loader/IRelroLibInfo;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Linker"

    const-string v0, "Failed to create LibInfo from aidl."

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method public static fromAidl(Lorg/chromium/base/library_loader/IRelroLibInfo;)Lorg/chromium/base/library_loader/Linker$LibInfo;
    .locals 1

    new-instance v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v0, p0}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>(Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_0
    return-void
.end method

.method public toAidl()Lorg/chromium/base/library_loader/IRelroLibInfo;
    .locals 3

    new-instance v0, Lorg/chromium/base/library_loader/IRelroLibInfo;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/IRelroLibInfo;-><init>()V

    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->libFilePath:Ljava/lang/String;

    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iput-wide v1, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->loadAddress:J

    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    iput-wide v1, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->loadSize:J

    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    iput-wide v1, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->relroStart:J

    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    iput-wide v1, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->relroSize:J

    iget p0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/base/library_loader/IRelroLibInfo;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Linker"

    const-string v2, "Can\'t write LibInfo file descriptor to aidl parcelable"

    invoke-static {v1, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
