.class Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PacketDropper"
.end annotation


# instance fields
.field private mFd:Landroid/os/ParcelFileDescriptor;

.field private mThread:Ljava/lang/Thread;

.field final synthetic this$1:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;


# direct methods
.method private constructor <init>(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->this$1:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;Lorg/strongswan/android/logic/CharonVpnService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;-><init>(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->this$1:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-static {v1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->access$700(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;)Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    move-result-object v1

    invoke-static {v1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->access$800(Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public start(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mFd:Landroid/os/ParcelFileDescriptor;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->mFd:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method
