.class public final Lorg/chromium/blink/mojom/AiPageContentClickabilityReason;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiPageContentClickabilityReason$EnumType;
    }
.end annotation


# static fields
.field public static final ARIA_EXPANDED_FALSE:I = 0xa

.field public static final ARIA_EXPANDED_TRUE:I = 0x9

.field public static final ARIA_HAS_POPUP:I = 0x8

.field public static final ARIA_ROLE:I = 0x7

.field public static final ARIA_SELECTABLE:I = 0xf

.field public static final ARIA_TOGGLE:I = 0xe

.field public static final AUTOCOMPLETE:I = 0xc

.field public static final CLICKABLE_CONTROL:I = 0x0

.field public static final CLICK_EVENTS:I = 0x1

.field public static final CURSOR_POINTER:I = 0x6

.field public static final EDITABLE:I = 0x5

.field public static final HOVER_PSEUDO_CLASS:I = 0xd

.field private static final IS_EXTENSIBLE:Z = false

.field public static final KEY_EVENTS:I = 0x4

.field public static final MAX_VALUE:I = 0xf

.field public static final MIN_VALUE:I = 0x0

.field public static final MOUSE_CLICK:I = 0x2

.field public static final MOUSE_HOVER:I = 0x3

.field public static final TAB_INDEX:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/blink/mojom/AiPageContentClickabilityReason;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/AiPageContentClickabilityReason;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
