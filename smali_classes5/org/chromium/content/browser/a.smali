.class public final synthetic Lorg/chromium/content/browser/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;


# virtual methods
.method public final create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lorg/chromium/content/browser/Gamepad;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/Gamepad;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    return-object p0
.end method
