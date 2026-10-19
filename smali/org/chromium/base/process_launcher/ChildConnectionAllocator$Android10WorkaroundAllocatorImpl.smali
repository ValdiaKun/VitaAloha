.class Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;
.super Lorg/chromium/base/process_launcher/ChildConnectionAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Android10WorkaroundAllocatorImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

.field private final mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZIZ)V
    .locals 13

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    move-object v12, v4

    new-instance v1, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    const-string v2, "0"

    invoke-static {v12, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    new-instance v1, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    const-string v2, "1"

    invoke-static {v12, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    return-void
.end method


# virtual methods
.method public allocatedConnectionsCountForTesting()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocatedConnectionsCountForTesting()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->allocatedConnectionsCountForTesting()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public anyConnectionAllocated()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->anyConnectionAllocated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->anyConnectionAllocated()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->tryAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    return-object p0
.end method

.method public doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->wasConnectionAllocated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->wasConnectionAllocated(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;->doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_1
    return-void
.end method

.method public getMaxNumberOfAllocations()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;->mNonZygoteAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    return-void
.end method
