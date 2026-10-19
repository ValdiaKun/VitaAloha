.class public final Lorg/chromium/components/autofill/BenefitCategory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/BenefitCategory$EnumType;
    }
.end annotation


# static fields
.field public static final AIR_MILES_PARTNER:I = 0x7

.field public static final ALCOHOL_STORES:I = 0x8

.field public static final CAR_RENTALS:I = 0x10

.field public static final DINING:I = 0x3

.field public static final DRUGSTORES:I = 0x9

.field public static final ENTERTAINMENT:I = 0x4

.field public static final FLIGHTS:I = 0x2

.field public static final GROCERY_STORES:I = 0x6

.field public static final HOTELS:I = 0xf

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x10

.field public static final MIN_VALUE:I = 0x0

.field public static final OFFICE_SUPPLIES:I = 0xa

.field public static final RECURRING_BILLS:I = 0xb

.field public static final STREAMING:I = 0x5

.field public static final SUBSCRIPTION:I = 0x1

.field public static final TRANSIT:I = 0xc

.field public static final TRAVEL:I = 0xd

.field public static final UNKNOWN_BENEFIT_CATEGORY:I = 0x0

.field public static final WHOLESALE_CLUBS:I = 0xe


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/autofill/BenefitCategory;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/components/autofill/BenefitCategory;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
