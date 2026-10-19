.class public final Lorg/chromium/android_webview/safe_mode/BrowserSafeModeActionList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final sList:[Lorg/chromium/android_webview/common/SafeModeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;

    invoke-direct {v0}, Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;-><init>()V

    new-instance v1, Lorg/chromium/android_webview/autofill/AndroidAutofillSafeModeAction;

    invoke-direct {v1}, Lorg/chromium/android_webview/autofill/AndroidAutofillSafeModeAction;-><init>()V

    new-instance v2, Lorg/chromium/android_webview/safe_mode/NoopSafeModeAction;

    invoke-direct {v2}, Lorg/chromium/android_webview/safe_mode/NoopSafeModeAction;-><init>()V

    new-instance v3, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;

    invoke-direct {v3}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;-><init>()V

    new-instance v4, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingSafeModeAction;

    invoke-direct {v4}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingSafeModeAction;-><init>()V

    new-instance v5, Lorg/chromium/android_webview/common/origin_trial/DisableOriginTrialsSafeModeAction;

    invoke-direct {v5}, Lorg/chromium/android_webview/common/origin_trial/DisableOriginTrialsSafeModeAction;-><init>()V

    new-instance v6, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction;

    invoke-direct {v6}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction;-><init>()V

    new-instance v7, Lorg/chromium/android_webview/safe_mode/DisableStartupTasksSafeModeAction;

    invoke-direct {v7}, Lorg/chromium/android_webview/safe_mode/DisableStartupTasksSafeModeAction;-><init>()V

    new-instance v8, Lorg/chromium/android_webview/safe_mode/DisableCrashyClassSafeModeAction;

    invoke-direct {v8}, Lorg/chromium/android_webview/safe_mode/DisableCrashyClassSafeModeAction;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lorg/chromium/android_webview/common/SafeModeAction;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lorg/chromium/android_webview/safe_mode/BrowserSafeModeActionList;->sList:[Lorg/chromium/android_webview/common/SafeModeAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
