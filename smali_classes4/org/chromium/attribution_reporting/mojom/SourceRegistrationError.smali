.class public final Lorg/chromium/attribution_reporting/mojom/SourceRegistrationError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/attribution_reporting/mojom/SourceRegistrationError$EnumType;
    }
.end annotation


# static fields
.field public static final AGGREGATABLE_NAMED_BUDGETS_DICT_INVALID:I = 0x31

.field public static final AGGREGATABLE_NAMED_BUDGETS_KEY_TOO_LONG:I = 0x32

.field public static final AGGREGATABLE_NAMED_BUDGETS_VALUE_INVALID:I = 0x33

.field public static final AGGREGATABLE_REPORT_WINDOW_VALUE_INVALID:I = 0x12

.field public static final AGGREGATION_KEYS_DICT_INVALID:I = 0xc

.field public static final AGGREGATION_KEYS_KEY_TOO_LONG:I = 0xb

.field public static final AGGREGATION_KEYS_VALUE_INVALID:I = 0xd

.field public static final ATTRIBUTION_SCOPES_INVALID:I = 0x2e

.field public static final ATTRIBUTION_SCOPES_LIST_INVALID:I = 0x2f

.field public static final ATTRIBUTION_SCOPES_LIST_VALUE_INVALID:I = 0x30

.field public static final ATTRIBUTION_SCOPE_LIMIT_INVALID:I = 0x2b

.field public static final ATTRIBUTION_SCOPE_LIMIT_REQUIRED:I = 0x2c

.field public static final BOTH_EVENT_REPORT_WINDOW_FIELDS_FOUND:I = 0x17

.field public static final DESTINATION_LIMIT_PRIORITY_INVALID:I = 0x2a

.field public static final DESTINATION_LIST_UNTRUSTWORTHY:I = 0x5

.field public static final DESTINATION_MISSING:I = 0x2

.field public static final DESTINATION_UNTRUSTWORTHY:I = 0x4

.field public static final DESTINATION_WRONG_TYPE:I = 0x3

.field public static final DUPLICATE_TRIGGER_DATA:I = 0x20

.field public static final EVENT_LEVEL_EPSILON_VALUE_INVALID:I = 0x29

.field public static final EVENT_REPORT_WINDOWS_END_TIMES_LIST_INVALID:I = 0x18

.field public static final EVENT_REPORT_WINDOWS_END_TIMES_MISSING:I = 0x15

.field public static final EVENT_REPORT_WINDOWS_END_TIME_DURATION_LTE_START:I = 0x16

.field public static final EVENT_REPORT_WINDOWS_END_TIME_VALUE_INVALID:I = 0x1a

.field public static final EVENT_REPORT_WINDOWS_START_TIME_INVALID:I = 0x19

.field public static final EVENT_REPORT_WINDOWS_WRONG_TYPE:I = 0x14

.field public static final EVENT_REPORT_WINDOW_VALUE_INVALID:I = 0x11

.field public static final EXCESSIVE_TRIGGER_DATA:I = 0x22

.field public static final EXPIRY_VALUE_INVALID:I = 0x10

.field public static final FILTER_DATA_DICT_INVALID:I = 0x8

.field public static final FILTER_DATA_KEY_RESERVED:I = 0x7

.field public static final FILTER_DATA_KEY_TOO_LONG:I = 0x6

.field public static final FILTER_DATA_LIST_INVALID:I = 0x9

.field public static final FILTER_DATA_LIST_VALUE_INVALID:I = 0xa

.field public static final INVALID_JSON:I = 0x0

.field public static final INVALID_TRIGGER_DATA_FOR_MATCHING_MODE:I = 0x24

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_EVENT_LEVEL_REPORTS_VALUE_INVALID:I = 0x13

.field public static final MAX_EVENT_STATES_INVALID:I = 0x2d

.field public static final MAX_VALUE:I = 0x33

.field public static final MIN_VALUE:I = 0x0

.field public static final PRIORITY_VALUE_INVALID:I = 0xf

.field public static final ROOT_WRONG_TYPE:I = 0x1

.field public static final SOURCE_EVENT_ID_VALUE_INVALID:I = 0xe

.field public static final TRIGGER_DATA_LIST_INVALID:I = 0x1f

.field public static final TRIGGER_DATA_MATCHING_VALUE_INVALID:I = 0x1b


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/attribution_reporting/mojom/SourceRegistrationError;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/attribution_reporting/mojom/SourceRegistrationError;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
