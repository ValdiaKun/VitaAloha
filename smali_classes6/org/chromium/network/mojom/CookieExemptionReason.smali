.class public final Lorg/chromium/network/mojom/CookieExemptionReason;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CookieExemptionReason$EnumType;
    }
.end annotation


# static fields
.field public static final ENTERPRISE_POLICY:I = 0x6

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xa

.field public static final MIN_VALUE:I = 0x0

.field public static final NONE:I = 0x0

.field public static final SAME_SITE_NONE_COOKIES_IN_SANDBOX:I = 0xa

.field public static final SCHEME:I = 0x9

.field public static final STORAGE_ACCESS:I = 0x7

.field public static final TOP_LEVEL_STORAGE_ACCESS:I = 0x8

.field public static final USER_SETTING:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/network/mojom/CookieExemptionReason;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/network/mojom/CookieExemptionReason;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
