.class public Lorg/chromium/content_public/browser/ContactsDialogHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/ContactsPickerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsDialogHost"

.field private static sContactsPermissionProvider:Lorg/chromium/content_public/browser/ContactsPermissionProvider;


# instance fields
.field private mFlowActive:Z

.field private mNativeContactsProviderAndroid:J

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/WebContents;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    iput-wide p2, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    iput-object p1, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/content_public/browser/ContactsDialogHost;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/content_public/browser/ContactsDialogHost;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lorg/chromium/content_public/browser/ContactsDialogHost;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content_public/browser/ContactsDialogHost;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content_public/browser/ContactsDialogHost;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content_public/browser/ContactsDialogHost;-><init>(Lorg/chromium/content_public/browser/WebContents;J)V

    return-object v0
.end method

.method public static bridge synthetic d(Lorg/chromium/content_public/browser/ContactsDialogHost;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/content_public/browser/ContactsDialogHost;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/ContactsDialogHost;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method private isDestroyed()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setPermissionProvider(Lorg/chromium/content_public/browser/ContactsPermissionProvider;)V
    .locals 0

    sput-object p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->sContactsPermissionProvider:Lorg/chromium/content_public/browser/ContactsPermissionProvider;

    return-void
.end method

.method private showDialog(ZZZZZZLjava/lang/String;)V
    .locals 12
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    sget-object v0, Lorg/chromium/content_public/browser/ContactsDialogHost;->sContactsPermissionProvider:Lorg/chromium/content_public/browser/ContactsPermissionProvider;

    if-nez v0, :cond_0

    const-string p1, "ContactsDialogHost"

    const-string p2, "Permission provider not set"

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsDialogHostJni;->get()Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    invoke-interface {p1, p2, p3}, Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;->endWithPermissionDenied(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    new-instance v2, Lorg/chromium/content_public/browser/ContactsDialogHost$1;

    move-object v4, p0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lorg/chromium/content_public/browser/ContactsDialogHost$1;-><init>(Lorg/chromium/content_public/browser/ContactsDialogHost;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/ContactsPermissionProvider;->run(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/ContactsPermissionProvider$Callback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    return-void
.end method

.method public onContactsPickerUserAction(ILjava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;",
            ">;III)V"
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_9

    iget-boolean p5, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsDialogHostJni;->get()Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    iget-object p5, p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->names:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p5, v3

    :goto_1
    iget-object v4, p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->emails:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v5, p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->tel:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    iget-object v6, p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedAddresses:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    iget-object p2, p2, Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;->serializedIcons:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/nio/ByteBuffer;

    :cond_6
    move-object v7, v3

    move-object v3, p5

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;->addContact(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lorg/chromium/content_public/browser/ContactsDialogHostJni;->get()Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    invoke-interface {p1, v0, v1, p3, p4}, Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;->endContactsList(JII)V

    return-void

    :cond_8
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mFlowActive:Z

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsDialogHostJni;->get()Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content_public/browser/ContactsDialogHost;->mNativeContactsProviderAndroid:J

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/chromium/content_public/browser/ContactsDialogHost$Natives;->endContactsList(JII)V

    :cond_9
    :goto_5
    return-void
.end method
