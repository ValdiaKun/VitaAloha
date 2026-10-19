.class public final Lorg/chromium/blink/mojom/WebSchedulerTrackedFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebSchedulerTrackedFeature$EnumType;
    }
.end annotation


# static fields
.field public static final BROADCAST_CHANNEL:I = 0x1b

.field public static final CONTAINS_PLUGINS:I = 0xc

.field public static final DOCUMENT_LOADED:I = 0xd

.field public static final DUMMY:I = 0x3a

.field public static final IDLE_MANAGER:I = 0x30

.field public static final INDEXED_DB_EVENT:I = 0x3d

.field public static final INJECTED_JAVASCRIPT:I = 0x36

.field public static final INJECTED_STYLE_SHEET:I = 0x37

.field private static final IS_EXTENSIBLE:Z = false

.field public static final JS_NETWORK_REQUEST_RECEIVED_CACHE_CONTROL_NO_STORE_RESOURCE:I = 0x3c

.field public static final KEEPALIVE_REQUEST:I = 0x3b

.field public static final KEYBOARD_LOCK:I = 0x33

.field public static final LIVE_MEDIA_STREAM_TRACK:I = 0x42

.field public static final MAIN_RESOURCE_HAS_CACHE_CONTROL_NO_CACHE:I = 0x2

.field public static final MAIN_RESOURCE_HAS_CACHE_CONTROL_NO_STORE:I = 0x3

.field public static final MAX_VALUE:I = 0x47

.field public static final MIN_VALUE:I = 0x0

.field public static final OUTSTANDING_NETWORK_REQUEST_DIRECT_SOCKET:I = 0x35

.field public static final OUTSTANDING_NETWORK_REQUEST_FETCH:I = 0x28

.field public static final OUTSTANDING_NETWORK_REQUEST_OTHERS:I = 0xf

.field public static final OUTSTANDING_NETWORK_REQUEST_XHR:I = 0x29

.field public static final PARSER_ABORTED:I = 0x44

.field public static final PAYMENT_MANAGER:I = 0x31

.field public static final PICTURE_IN_PICTURE:I = 0x2d

.field public static final PRINTING:I = 0x2b

.field public static final REQUESTED_AUDIO_CAPTURE_PERMISSION:I = 0x16

.field public static final REQUESTED_BACKGROUND_WORK_PERMISSION:I = 0x1a

.field public static final REQUESTED_BACK_FORWARD_CACHE_BLOCKED_SENSORS:I = 0x18

.field public static final REQUESTED_MIDI_PERMISSION:I = 0x15

.field public static final REQUESTED_STORAGE_ACCESS_GRANT:I = 0x25

.field public static final REQUESTED_VIDEO_CAPTURE_PERMISSION:I = 0x17

.field public static final SHARED_WORKER:I = 0x20

.field public static final SHARED_WORKER_MESSAGE:I = 0x47

.field public static final SMART_CARD:I = 0x41

.field public static final SPEECH_RECOGNIZER:I = 0x2f

.field public static final SUBRESOURCE_HAS_CACHE_CONTROL_NO_CACHE:I = 0x4

.field public static final SUBRESOURCE_HAS_CACHE_CONTROL_NO_STORE:I = 0x5

.field public static final UNLOAD_HANDLER:I = 0x43

.field public static final WEB_AUTHENTICATION:I = 0x46

.field public static final WEB_BLUETOOTH:I = 0x45

.field public static final WEB_HID:I = 0x22

.field public static final WEB_LOCKS:I = 0x21

.field public static final WEB_NFC:I = 0x26

.field public static final WEB_OTP_SERVICE:I = 0x34

.field public static final WEB_RTC:I = 0x1

.field public static final WEB_RTC_STICKY:I = 0x40

.field public static final WEB_SERIAL:I = 0x3e

.field public static final WEB_SHARE:I = 0x24

.field public static final WEB_SOCKET:I = 0x0

.field public static final WEB_SOCKET_STICKY:I = 0x3f

.field public static final WEB_TRANSPORT:I = 0x39

.field public static final WEB_TRANSPORT_STICKY:I = 0x19

.field public static final WEB_XR:I = 0x1f


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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/blink/mojom/WebSchedulerTrackedFeature;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/WebSchedulerTrackedFeature;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
