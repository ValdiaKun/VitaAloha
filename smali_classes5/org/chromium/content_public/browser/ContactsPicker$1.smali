.class Lorg/chromium/content_public/browser/ContactsPicker$1;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content_public/browser/ContactsPicker;->showContactsPicker(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;Lorg/chromium/content_public/browser/ContactsFetcher;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method private dismissAndCleanup()V
    .locals 1

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsPicker;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsPicker;->a()Lorg/chromium/content_public/browser/ContactsPickerDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsPicker;->a()Lorg/chromium/content_public/browser/ContactsPickerDelegate;

    move-result-object p0

    invoke-static {}, Lorg/chromium/content_public/browser/ContactsPicker;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/ContactsPickerDelegate;->cancelContactsPicker(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/ContactsPicker$1;->dismissAndCleanup()V

    :cond_0
    return-void
.end method

.method public webContentsDestroyed()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/ContactsPicker$1;->dismissAndCleanup()V

    return-void
.end method
