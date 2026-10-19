.class public final enum Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$EventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final enum AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTOMATICALLY_TRANSLATED_VALUE:I = 0xa

.field public static final enum AUTO_TRANSLATION_BY_COMMANDLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTO_TRANSLATION_BY_COMMANDLINE_VALUE:I = 0x1c

.field public static final enum AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTO_TRANSLATION_BY_LINK_VALUE:I = 0x1a

.field public static final enum AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final AUTO_TRANSLATION_BY_PREF_VALUE:I = 0x19

.field public static final enum BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_IS_INVALID_VALUE:I = 0x13

.field public static final enum BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_IS_MINIMIZED_VALUE:I = 0x15

.field public static final enum BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final BROWSER_WINDOW_NOT_ACTIVE_VALUE:I = 0x14

.field public static final enum DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final DISABLED_BY_PREF_VALUE:I = 0xb

.field public static final enum DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final DISABLED_BY_RANKER_VALUE:I = 0xf

.field public static final enum EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final EDITABLE_FIELD_IS_ACTIVE_VALUE:I = 0x17

.field public static final enum INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final INITIALIZATION_ERROR_VALUE:I = 0x1b

.field public static final enum LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_DISABLED_BY_AUTO_BLACKLIST_VALUE:I = 0xe

.field public static final enum LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_DISABLED_BY_USER_CONFIG_VALUE:I = 0xc

.field public static final enum LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final LANGUAGE_IN_ULP_VALUE:I = 0x18

.field public static final enum MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final MATCHES_PREVIOUS_LANGUAGE_VALUE:I = 0x12

.field public static final enum UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNSUPPORTED_LANGUAGE_VALUE:I = 0x10

.field public static final enum UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final UNSUPPORTED_URL_VALUE:I = 0x11

.field public static final enum URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final URL_DISABLED_BY_USER_CONFIG_VALUE:I = 0xd

.field public static final enum USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_ACCEPT_VALUE:I = 0x2

.field public static final enum USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_ALWAYS_TRANSLATE_LANGUAGE_VALUE:I = 0x7

.field public static final enum USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_CONTEXT_MENU_TRANSLATE_VALUE:I = 0x8

.field public static final enum USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_DECLINE_VALUE:I = 0x1

.field public static final enum USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_DISMISS_VALUE:I = 0x3

.field public static final enum USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_IGNORE_VALUE:I = 0x4

.field public static final enum USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_NEVER_TRANSLATE_LANGUAGE_VALUE:I = 0x5

.field public static final enum USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_NEVER_TRANSLATE_SITE_VALUE:I = 0x6

.field public static final enum USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final USER_REVERT_VALUE:I = 0x9

.field public static final enum WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

.field public static final WEB_CONTENTS_NOT_ACTIVE_VALUE:I = 0x16

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 30

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v3, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v4, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v5, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v6, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v7, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v8, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v9, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v10, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v11, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v12, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v13, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v14, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v15, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v16, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v17, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v18, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v19, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v20, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v21, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v22, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v23, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v24, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v25, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v26, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v27, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v28, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    sget-object v29, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_COMMANDLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    filled-new-array/range {v1 .. v29}, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_DECLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_ACCEPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_DISMISS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_IGNORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_NEVER_TRANSLATE_LANGUAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_NEVER_TRANSLATE_SITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_ALWAYS_TRANSLATE_LANGUAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_CONTEXT_MENU_TRANSLATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "USER_REVERT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "AUTOMATICALLY_TRANSLATED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "AUTO_TRANSLATION_BY_PREF"

    const/16 v2, 0xb

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "AUTO_TRANSLATION_BY_LINK"

    const/16 v4, 0xc

    const/16 v5, 0x1a

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "DISABLED_BY_PREF"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v6, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "LANGUAGE_DISABLED_BY_USER_CONFIG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "URL_DISABLED_BY_USER_CONFIG"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v6}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "LANGUAGE_DISABLED_BY_AUTO_BLACKLIST"

    const/16 v6, 0x10

    invoke-direct {v0, v1, v6, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "DISABLED_BY_RANKER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "UNSUPPORTED_LANGUAGE"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v6}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "UNSUPPORTED_URL"

    const/16 v6, 0x13

    invoke-direct {v0, v1, v6, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "MATCHES_PREVIOUS_LANGUAGE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "BROWSER_WINDOW_IS_INVALID"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v6}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v1, 0x16

    const/16 v2, 0x14

    const-string v4, "BROWSER_WINDOW_NOT_ACTIVE"

    invoke-direct {v0, v4, v1, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v1, 0x17

    const/16 v2, 0x15

    const-string v4, "BROWSER_WINDOW_IS_MINIMIZED"

    invoke-direct {v0, v4, v1, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v1, 0x18

    const/16 v2, 0x16

    const-string v4, "WEB_CONTENTS_NOT_ACTIVE"

    invoke-direct {v0, v4, v1, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "EDITABLE_FIELD_IS_ACTIVE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const-string v1, "LANGUAGE_IN_ULP"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v5, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "INITIALIZATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "AUTO_TRANSLATION_BY_COMMANDLINE"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_COMMANDLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->$values()[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->$VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_COMMANDLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->INITIALIZATION_ERROR:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_LINK:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTO_TRANSLATION_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_IN_ULP:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->EDITABLE_FIELD_IS_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->WEB_CONTENTS_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_MINIMIZED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_NOT_ACTIVE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->BROWSER_WINDOW_IS_INVALID:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->MATCHES_PREVIOUS_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_URL:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNSUPPORTED_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_RANKER:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_AUTO_BLACKLIST:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->URL_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->LANGUAGE_DISABLED_BY_USER_CONFIG:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->DISABLED_BY_PREF:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->AUTOMATICALLY_TRANSLATED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_REVERT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_CONTEXT_MENU_TRANSLATE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ALWAYS_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_SITE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_NEVER_TRANSLATE_LANGUAGE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_IGNORE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DISMISS:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_ACCEPT:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->USER_DECLINE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType$EventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->$VALUES:[Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->value:I

    return p0
.end method
