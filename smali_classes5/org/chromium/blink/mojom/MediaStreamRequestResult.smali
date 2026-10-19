.class public final Lorg/chromium/blink/mojom/MediaStreamRequestResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/MediaStreamRequestResult$EnumType;
    }
.end annotation


# static fields
.field public static final ANDROID_CANT_REQUEST_PERMISSION:I = 0x1c

.field public static final AUDIO_DEVICE_SOCKET_ERROR:I = 0x14

.field public static final CAPTURED_TAB_DESTROYED:I = 0x23

.field public static final CAPTURE_FROM_BACKGROUND_PAGE_ON_MAC:I = 0x26

.field public static final CAPTURE_NOT_ALLOWED_BY_POLICY:I = 0x16

.field public static final CAPTURE_NOT_ALLOWED_FOR_LONG_DOMAINS:I = 0x27

.field public static final CAPTURE_NOT_ENABLED:I = 0x24

.field public static final CONSTRAINT_NOT_SATISFIED:I = 0x9

.field public static final DEVICE_IN_USE:I = 0x10

.field public static final DLP_PERMISSION_DENIED:I = 0x1f

.field public static final FAILED_DUE_TO_SHUTDOWN_CONTROLLER_DESTRUCTOR:I = 0x29

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_DELEGATE:I = 0x2b

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_GUEST_PAGE_HOLDER_DELEGATE:I = 0x2c

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_RFH_CANCELLED_REQUEST:I = 0x2e

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_RFH_IN_CONTROLLER:I = 0x2f

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_RFH_IN_DISPATCHER:I = 0x2d

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_RFH_IN_HANDLER:I = 0x30

.field public static final FAILED_DUE_TO_SHUTDOWN_NO_WEB_VIEW_DELEGATE:I = 0x31

.field public static final FAILED_DUE_TO_SHUTDOWN_OTHER:I = 0x36

.field public static final FAILED_DUE_TO_SHUTDOWN_REQUEST_REMOVED:I = 0x2a

.field public static final FAILED_DUE_TO_SHUTDOWN_USER_MEDIA_PROCESSOR_CANCEL_REQUEST:I = 0x33

.field public static final FAILED_DUE_TO_SHUTDOWN_USER_MEDIA_PROCESSOR_STOP_ALL_PROCESSING:I = 0x34

.field public static final FAILED_DUE_TO_SHUTDOWN_WEB_CONTENTS_NO_DELEGATE:I = 0x35

.field public static final FAILED_DUE_TO_SHUTDOWN_WEB_VIEW_NOT_ATTACHED:I = 0x32

.field public static final INVALID_DEVICE_TYPE_REQUEST:I = 0x21

.field public static final INVALID_DISPLAY_CAPTURE_CONSTRAINTS:I = 0x17

.field public static final INVALID_EXTENSION_TYPE_REQUEST:I = 0x22

.field public static final INVALID_GUM_SCREEN_CAPTURE_CONSTRAINTS:I = 0x19

.field public static final INVALID_GUM_TAB_CAPTURE_CONSTRAINTS:I = 0x18

.field public static final INVALID_SECURITY_ORIGIN:I = 0x5

.field public static final INVALID_STATE:I = 0x3

.field public static final INVALID_VIDEO_DEVICE_ID:I = 0x1a

.field private static final IS_EXTENSIBLE:Z = false

.field public static final KILL_SWITCH_ON:I = 0xe

.field public static final MAX_VALUE:I = 0x36

.field public static final MIN_VALUE:I = 0x0

.field public static final MULTI_CAPTURE_NOT_SUPPORTED:I = 0x1d

.field public static final NOT_SUPPORTED:I = 0xc

.field public static final NO_HARDWARE:I = 0x4

.field public static final NO_TRANSIENT_ACTIVATION:I = 0x15

.field public static final OK:I = 0x0

.field public static final PERMISSION_DENIED:I = 0x1

.field public static final PERMISSION_DENIED_BY_CONTROLLER:I = 0x28

.field public static final PERMISSION_DENIED_BY_EMBEDDER_CONTEXT:I = 0x1e

.field public static final PERMISSION_DENIED_BY_SYSTEM:I = 0xf

.field public static final PERMISSION_DENIED_BY_USER:I = 0x13

.field public static final PERMISSION_DISMISSED:I = 0x2

.field public static final REGISTRY_REQUEST_UNVERIFIED:I = 0x20

.field public static final SAFE_BROWSING_OBSERVER:I = 0x25

.field public static final START_TIMEOUT:I = 0x12

.field public static final STREAM_NOT_FOUND_IN_REGISTRY:I = 0x1b

.field public static final TRACK_START_FAILURE_AUDIO:I = 0xa

.field public static final TRACK_START_FAILURE_VIDEO:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/blink/mojom/MediaStreamRequestResult;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/MediaStreamRequestResult;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
