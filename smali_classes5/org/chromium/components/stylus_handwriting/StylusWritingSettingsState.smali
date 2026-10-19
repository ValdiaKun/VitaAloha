.class public Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState$LazyHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final URI_DIRECT_WRITING:Ljava/lang/String; = "direct_writing"

.field private static final URI_STYLUS_HANDWRITING:Ljava/lang/String; = "stylus_handwriting_enabled"


# instance fields
.field private final mDefaultInputMethod:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectWritingSetting:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/stylus_handwriting/StylusWritingController;",
            ">;"
        }
    .end annotation
.end field

.field private final mStylusHandWritingSetting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDefaultInputMethod:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDirectWritingSetting:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mStylusHandWritingSetting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState$1;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;Landroid/os/Handler;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "default_input_method"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v4, "direct_writing"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const-string v6, "stylus_handwriting_enabled"

    if-lt v4, v5, :cond_0

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->update()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->notifyObservers()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->update()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;
    .locals 1

    sget-object v0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState$LazyHolder;->INSTANCE:Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;

    return-object v0
.end method

.method private getObserverList()Lorg/chromium/base/ObserverList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/stylus_handwriting/StylusWritingController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mObservers:Lorg/chromium/base/ObserverList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mObservers:Lorg/chromium/base/ObserverList;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mObservers:Lorg/chromium/base/ObserverList;

    return-object p0
.end method

.method private notifyObservers()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->getObserverList()Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-virtual {v0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->onSettingsChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private update()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDefaultInputMethod:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "default_input_method"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDirectWritingSetting:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "direct_writing"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDirectWritingSetting:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "stylus_handwriting_enabled"

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mStylusHandWritingSetting:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mStylusHandWritingSetting:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getDefaultInputMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDefaultInputMethod:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDirectWritingSetting()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mDirectWritingSetting:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getStylusHandWritingSetting()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->mStylusHandWritingSetting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public registerObserver(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->getObserverList()Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unregisterObserver(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->getObserverList()Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
