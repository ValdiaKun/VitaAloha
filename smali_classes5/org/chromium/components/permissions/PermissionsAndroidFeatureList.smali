.class public abstract Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ANDROID_CANCEL_PERMISSION_PROMPT_ON_TOUCH_OUTSIDE:Ljava/lang/String; = "AndroidCancelPermissionPromptOnTouchOutside"

.field public static final ANDROID_ITEM_CHOOSER_CANCEL_BUTTON:Ljava/lang/String; = "AndroidItemChooserCancelButton"

.field public static final APPROXIMATE_GEOLOCATION_PERMISSION:Ljava/lang/String; = "ApproximateGeolocationPermission"

.field public static final APPROXIMATE_GEOLOCATION_PROMPT_ARM:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

.field public static final AUTO_PICTURE_IN_PICTURE_ANDROID:Ljava/lang/String; = "AutoPictureInPictureAndroid"

.field public static final BLOCK_MIDI_BY_DEFAULT:Ljava/lang/String; = "BlockMidiByDefault"

.field public static final BYPASS_PEPC_SECURITY_FOR_TESTING:Ljava/lang/String; = "BypassPepcSecurityForTesting"

.field public static final GEOLOCATION_ELEMENT:Ljava/lang/String; = "GeolocationElement"

.field public static final PERMISSIONS_ANDROID_CLAPPER_LOUD:Ljava/lang/String; = "PermissionsAndroidClapperLoud"

.field public static final PERMISSIONS_ANDROID_CLAPPER_QUIET:Ljava/lang/String; = "PermissionsAndroidClapperQuiet"

.field public static final PERMISSIONS_GESTURE_GATED_PROMPTS:Ljava/lang/String; = "PermissionsGestureGatedPrompts"

.field public static final PERMISSION_HEURISTIC_AUTO_GRANT:Ljava/lang/String; = "PermissionHeuristicAutoGrant"

.field public static final PERMISSION_PROMISE_LIFETIME_MODULATION_ANDROID:Ljava/lang/String; = "PermissionPromiseLifetimeModulationAndroid"

.field public static final USER_MEDIA_ELEMENT:Ljava/lang/String; = "UserMediaElement"

.field public static final sCachedParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->sCachedParams:Ljava/util/List;

    const-string v0, "prompt_arm"

    const/4 v1, 0x3

    const-string v2, "ApproximateGeolocationPermission"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->newIntCachedFeatureParam(Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->APPROXIMATE_GEOLOCATION_PROMPT_ARM:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCachedFeatureParam(Lorg/chromium/components/cached_flags/CachedFeatureParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->sCachedParams:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getFeatureParamsToCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->sCachedParams:Ljava/util/List;

    return-object v0
.end method
