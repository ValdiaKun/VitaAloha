.class public Lcom/google/vr/cardboard/StoragePermissionUtils;
.super Ljava/lang/Object;


# static fields
.field private static final STORAGE_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final STORAGE_PERMISSION_DUMMY_REQUEST_CODE:I = 0xef

.field private static final TAG:Ljava/lang/String; = "StoragePermissionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestStoragePermission(Landroid/content/Context;)V
    .locals 1

    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/vr/cardboard/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/google/vr/cardboard/StoragePermissionUtils;->TAG:Ljava/lang/String;

    const-string p1, "An Activity Context is required, aborting storage permission request."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xef

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
