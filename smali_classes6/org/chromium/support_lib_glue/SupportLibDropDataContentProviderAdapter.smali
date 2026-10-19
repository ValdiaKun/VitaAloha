.class public Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;


# instance fields
.field private mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cache([BLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->cache([BLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->onCreate()Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->onDragEnd(Z)V

    return-void
.end method

.method public openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public setClearCachedDataIntervalMs(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;->mProviderImpl:Lorg/chromium/ui/dragdrop/DropDataProviderImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->setClearCachedDataIntervalMs(I)V

    return-void
.end method
