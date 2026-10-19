.class public final enum Lcom/iheartradio/m3u8/ParseExceptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/ParseExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum AUTO_SELECT_DISABLED_FOR_DEFAULT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum BAD_EXT_TAG_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum EMPTY_MEDIA_CHANNELS:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum EMPTY_MEDIA_CHARACTERISTICS:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum EMPTY_MEDIA_GROUP_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum EMPTY_MEDIA_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum ILLEGAL_WHITESPACE:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INTERNAL_ERROR:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_ATTRIBUTE_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_BYTERANGE_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_DATE_TIME_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_ENCRYPTION_METHOD:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_HEXADECIMAL_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_IV_SIZE:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_KEY_FORMAT_VERSIONS:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_MEDIA_IN_STREAM_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_MEDIA_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum INVALID_RESOLUTION_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MASTER_IN_MEDIA:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MEDIA_IN_MASTER:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_ATTRIBUTE_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_ATTRIBUTE_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_ATTRIBUTE_VALUE:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_ENCRYPTION_URI:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_EXT_TAG_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MISSING_TRACK_INFO:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MULTIPLE_ATTRIBUTE_NAME_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum NOT_JAVA_ENUM:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum NOT_JAVA_INTEGER:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum NOT_YES_OR_NO:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum REQUIRES_PROTOCOL_VERSION_4_OR_HIGHER:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum UNCLOSED_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum UNKNOWN_PLAYLIST_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum UNSUPPORTED_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum UNSUPPORTED_EXT_TAG_DETECTED:Lcom/iheartradio/m3u8/ParseExceptionType;

.field public static final enum WHITESPACE_IN_TRACK:Lcom/iheartradio/m3u8/ParseExceptionType;


# instance fields
.field final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x0

    const-string v2, "default media data must be auto selected"

    const-string v3, "AUTO_SELECT_DISABLED_FOR_DEFAULT"

    invoke-direct {v1, v3, v0, v2}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->AUTO_SELECT_DISABLED_FOR_DEFAULT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v2, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x1

    const-string v3, "bad format found for an EXT tag"

    const-string v4, "BAD_EXT_TAG_FORMAT"

    invoke-direct {v2, v4, v0, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iheartradio/m3u8/ParseExceptionType;->BAD_EXT_TAG_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v3, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x2

    const-string v4, "CHANNELS is empty"

    const-string v5, "EMPTY_MEDIA_CHANNELS"

    invoke-direct {v3, v5, v0, v4}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_CHANNELS:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v4, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x3

    const-string v5, "CHARACTERISTICS is empty"

    const-string v6, "EMPTY_MEDIA_CHARACTERISTICS"

    invoke-direct {v4, v6, v0, v5}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_CHARACTERISTICS:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v5, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x4

    const-string v6, "GROUP-ID is empty"

    const-string v7, "EMPTY_MEDIA_GROUP_ID"

    invoke-direct {v5, v7, v0, v6}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_GROUP_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v6, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x5

    const-string v7, "NAME is empty"

    const-string v8, "EMPTY_MEDIA_NAME"

    invoke-direct {v6, v8, v0, v7}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iheartradio/m3u8/ParseExceptionType;->EMPTY_MEDIA_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v7, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x6

    const-string v8, "found illegal whitespace"

    const-string v9, "ILLEGAL_WHITESPACE"

    invoke-direct {v7, v9, v0, v8}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iheartradio/m3u8/ParseExceptionType;->ILLEGAL_WHITESPACE:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v8, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/4 v0, 0x7

    const-string v9, "there was an unrecoverable problem"

    const-string v10, "INTERNAL_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iheartradio/m3u8/ParseExceptionType;->INTERNAL_ERROR:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v9, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0x8

    const-string v10, "invalid attribute name"

    const-string v11, "INVALID_ATTRIBUTE_NAME"

    invoke-direct {v9, v11, v0, v10}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_ATTRIBUTE_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v10, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0x9

    const-string v11, "invalid compatibility version"

    const-string v12, "INVALID_COMPATIBILITY_VERSION"

    invoke-direct {v10, v12, v0, v11}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v11, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0xa

    const-string v12, "invalid encryption method"

    const-string v13, "INVALID_ENCRYPTION_METHOD"

    invoke-direct {v11, v13, v0, v12}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_ENCRYPTION_METHOD:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v12, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0xb

    const-string v13, "a hexadecimal string was not properly formatted"

    const-string v14, "INVALID_HEXADECIMAL_STRING"

    invoke-direct {v12, v14, v0, v13}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_HEXADECIMAL_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v13, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0xc

    const-string v14, "the initialization vector is the wrong size"

    const-string v15, "INVALID_IV_SIZE"

    invoke-direct {v13, v15, v0, v14}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_IV_SIZE:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v14, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0xd

    const-string v15, "invalid KEYFORMATVERSIONS"

    move-object/from16 v16, v1

    const-string v1, "INVALID_KEY_FORMAT_VERSIONS"

    invoke-direct {v14, v1, v0, v15}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_KEY_FORMAT_VERSIONS:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v15, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v0, 0xe

    const-string v1, "invalid media INSTREAM-ID"

    move-object/from16 v17, v2

    const-string v2, "INVALID_MEDIA_IN_STREAM_ID"

    invoke-direct {v15, v2, v0, v1}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_MEDIA_IN_STREAM_ID:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v1, 0xf

    const-string v2, "invalid media TYPE"

    move-object/from16 v18, v3

    const-string v3, "INVALID_MEDIA_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_MEDIA_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x10

    const-string v3, "a resolution was not formatted properly"

    move-object/from16 v19, v0

    const-string v0, "INVALID_RESOLUTION_FORMAT"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_RESOLUTION_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x11

    const-string v3, "a quoted string was not properly formatted"

    move-object/from16 v20, v1

    const-string v1, "INVALID_QUOTED_STRING"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x12

    const-string v3, "a date-time string was not properly formatted"

    move-object/from16 v21, v0

    const-string v0, "INVALID_DATE_TIME_FORMAT"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_DATE_TIME_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x13

    const-string v3, "a byte range string was not properly formatted"

    move-object/from16 v22, v1

    const-string v1, "INVALID_BYTERANGE_FORMAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->INVALID_BYTERANGE_FORMAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x14

    const-string v3, "master playlist tags we found in a media playlist"

    move-object/from16 v23, v0

    const-string v0, "MASTER_IN_MEDIA"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->MASTER_IN_MEDIA:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x15

    const-string v3, "media playlist tags we found in a master playlist"

    move-object/from16 v24, v1

    const-string v1, "MEDIA_IN_MASTER"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MEDIA_IN_MASTER:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x16

    const-string v3, "missing the name of an attribute"

    move-object/from16 v25, v0

    const-string v0, "MISSING_ATTRIBUTE_NAME"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_NAME:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x17

    const-string v3, "missing the value of an attribute"

    move-object/from16 v26, v1

    const-string v1, "MISSING_ATTRIBUTE_VALUE"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_VALUE:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x18

    const-string v3, "missing the separator in an attribute"

    move-object/from16 v27, v0

    const-string v0, "MISSING_ATTRIBUTE_SEPARATOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ATTRIBUTE_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x19

    const-string v3, "missing the URI for encrypted media segments"

    move-object/from16 v28, v1

    const-string v1, "MISSING_ENCRYPTION_URI"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ENCRYPTION_URI:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1a

    const-string v3, "missing the colon after an EXT tag"

    move-object/from16 v29, v0

    const-string v0, "MISSING_EXT_TAG_SEPARATOR"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_EXT_TAG_SEPARATOR:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1b

    const-string v3, "missing EXTINF for a track in an extended media playlist"

    move-object/from16 v30, v1

    const-string v1, "MISSING_TRACK_INFO"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_TRACK_INFO:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1c

    const-string v3, "multiple instances of an attribute name found in an attribute list"

    move-object/from16 v31, v0

    const-string v0, "MULTIPLE_ATTRIBUTE_NAME_INSTANCES"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_ATTRIBUTE_NAME_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1d

    const-string v3, "multiple instances of an EXT tag found for which only one is allowed"

    move-object/from16 v32, v1

    const-string v1, "MULTIPLE_EXT_TAG_INSTANCES"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1e

    const-string v3, "only java integers are supported"

    move-object/from16 v33, v0

    const-string v0, "NOT_JAVA_INTEGER"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_INTEGER:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x1f

    const-string v3, "only specific values are supported"

    move-object/from16 v34, v1

    const-string v1, "NOT_JAVA_ENUM"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_ENUM:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x20

    const-string v3, "only java floats are supported"

    move-object/from16 v35, v0

    const-string v0, "NOT_JAVA_FLOAT"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_JAVA_FLOAT:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x21

    const-string v3, "the only valid values are YES and NO"

    move-object/from16 v36, v1

    const-string v1, "NOT_YES_OR_NO"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->NOT_YES_OR_NO:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x22

    const-string v3, "a quoted string was not closed"

    move-object/from16 v37, v0

    const-string v0, "UNCLOSED_QUOTED_STRING"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->UNCLOSED_QUOTED_STRING:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x23

    const-string v3, "unable to determine playlist type"

    move-object/from16 v38, v1

    const-string v1, "UNKNOWN_PLAYLIST_TYPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNKNOWN_PLAYLIST_TYPE:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x24

    const-string v3, "open m3u8 does not support this version"

    move-object/from16 v39, v0

    const-string v0, "UNSUPPORTED_COMPATIBILITY_VERSION"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->UNSUPPORTED_COMPATIBILITY_VERSION:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x25

    const-string v3, "unsupported ext tag detected"

    move-object/from16 v40, v1

    const-string v1, "UNSUPPORTED_EXT_TAG_DETECTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->UNSUPPORTED_EXT_TAG_DETECTED:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v1, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x26

    const-string v3, "whitespace was found surrounding a track"

    move-object/from16 v41, v0

    const-string v0, "WHITESPACE_IN_TRACK"

    invoke-direct {v1, v0, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/ParseExceptionType;->WHITESPACE_IN_TRACK:Lcom/iheartradio/m3u8/ParseExceptionType;

    new-instance v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    const/16 v2, 0x27

    const-string v3, "A Media Playlist REQUIRES protocol version 4 or higher"

    move-object/from16 v42, v1

    const-string v1, "REQUIRES_PROTOCOL_VERSION_4_OR_HIGHER"

    invoke-direct {v0, v1, v2, v3}, Lcom/iheartradio/m3u8/ParseExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->REQUIRES_PROTOCOL_VERSION_4_OR_HIGHER:Lcom/iheartradio/m3u8/ParseExceptionType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v0

    filled-new-array/range {v1 .. v40}, [Lcom/iheartradio/m3u8/ParseExceptionType;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->$VALUES:[Lcom/iheartradio/m3u8/ParseExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iheartradio/m3u8/ParseExceptionType;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseExceptionType;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/ParseExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/ParseExceptionType;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/ParseExceptionType;->$VALUES:[Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/ParseExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/ParseExceptionType;

    return-object v0
.end method
