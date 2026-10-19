.class public final synthetic Lr8/tl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdvancedProtectionOsSettingChanged()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->a()V

    return-void
.end method
