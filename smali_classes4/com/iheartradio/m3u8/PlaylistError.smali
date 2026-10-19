.class public final enum Lcom/iheartradio/m3u8/PlaylistError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/PlaylistError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum BOTH_MASTER_AND_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum BYTERANGE_WITH_UNDEFINED_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum CLOSE_CAPTIONS_WITHOUT_IN_STREAM_ID:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum CLOSE_CAPTIONS_WITH_URI:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum COMPATIBILITY_TOO_LOW:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum DEFAULT_WITHOUT_AUTO_SELECT:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum ENCRYPTION_DATA_WITHOUT_METHOD:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum EXTENDED_TRACK_DATA_WITHOUT_TRACK_INFO:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum FORCED_WITHOUT_SUBTITLES:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum IN_STREAM_ID_WITHOUT_CLOSE_CAPTIONS:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum I_FRAME_STREAM_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum I_FRAME_STREAM_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum I_FRAME_STREAM_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum MAP_INFO_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum MASTER_NOT_EXTENDED:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum MEDIA_DATA_WITHOUT_GROUP_ID:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum MEDIA_DATA_WITHOUT_NAME:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum MEDIA_DATA_WITHOUT_TYPE:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum NO_MASTER_OR_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum NO_PLAYLIST:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum PLAYLIST_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum START_DATA_WITHOUT_TIME_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum STREAM_INFO_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum STREAM_INFO_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum TRACK_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

.field public static final enum TRACK_INFO_WITH_NEGATIVE_DURATION:Lcom/iheartradio/m3u8/PlaylistError;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "NO_PLAYLIST"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->NO_PLAYLIST:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v2, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "COMPATIBILITY_TOO_LOW"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/iheartradio/m3u8/PlaylistError;->COMPATIBILITY_TOO_LOW:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v3, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "NO_MASTER_OR_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iheartradio/m3u8/PlaylistError;->NO_MASTER_OR_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v4, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "BOTH_MASTER_AND_MEDIA"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/iheartradio/m3u8/PlaylistError;->BOTH_MASTER_AND_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v5, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "MASTER_NOT_EXTENDED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iheartradio/m3u8/PlaylistError;->MASTER_NOT_EXTENDED:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v6, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "START_DATA_WITHOUT_TIME_OFFSET"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/iheartradio/m3u8/PlaylistError;->START_DATA_WITHOUT_TIME_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v7, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "ENCRYPTION_DATA_WITHOUT_METHOD"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iheartradio/m3u8/PlaylistError;->ENCRYPTION_DATA_WITHOUT_METHOD:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v8, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "MEDIA_DATA_WITHOUT_TYPE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_TYPE:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v9, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "MEDIA_DATA_WITHOUT_GROUP_ID"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_GROUP_ID:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v10, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "MEDIA_DATA_WITHOUT_NAME"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_NAME:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v11, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "CLOSE_CAPTIONS_WITH_URI"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/iheartradio/m3u8/PlaylistError;->CLOSE_CAPTIONS_WITH_URI:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v12, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "CLOSE_CAPTIONS_WITHOUT_IN_STREAM_ID"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/iheartradio/m3u8/PlaylistError;->CLOSE_CAPTIONS_WITHOUT_IN_STREAM_ID:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v13, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "IN_STREAM_ID_WITHOUT_CLOSE_CAPTIONS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/iheartradio/m3u8/PlaylistError;->IN_STREAM_ID_WITHOUT_CLOSE_CAPTIONS:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v14, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "DEFAULT_WITHOUT_AUTO_SELECT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/iheartradio/m3u8/PlaylistError;->DEFAULT_WITHOUT_AUTO_SELECT:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v15, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v0, "FORCED_WITHOUT_SUBTITLES"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/iheartradio/m3u8/PlaylistError;->FORCED_WITHOUT_SUBTITLES:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v1, "TRACK_DATA_WITHOUT_URI"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->TRACK_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "EXTENDED_TRACK_DATA_WITHOUT_TRACK_INFO"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->EXTENDED_TRACK_DATA_WITHOUT_TRACK_INFO:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "TRACK_INFO_WITH_NEGATIVE_DURATION"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->TRACK_INFO_WITH_NEGATIVE_DURATION:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "PLAYLIST_DATA_WITHOUT_URI"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->PLAYLIST_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "STREAM_INFO_WITH_NO_BANDWIDTH"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->STREAM_INFO_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "STREAM_INFO_WITH_INVALID_AVERAGE_BANDWIDTH"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->STREAM_INFO_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "I_FRAME_STREAM_WITHOUT_URI"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "I_FRAME_STREAM_WITH_NO_BANDWIDTH"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "I_FRAME_STREAM_WITH_INVALID_AVERAGE_BANDWIDTH"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v1, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "MAP_INFO_WITHOUT_URI"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/PlaylistError;->MAP_INFO_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    new-instance v0, Lcom/iheartradio/m3u8/PlaylistError;

    const-string v2, "BYTERANGE_WITH_UNDEFINED_OFFSET"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/iheartradio/m3u8/PlaylistError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->BYTERANGE_WITH_UNDEFINED_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lcom/iheartradio/m3u8/PlaylistError;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/PlaylistError;->$VALUES:[Lcom/iheartradio/m3u8/PlaylistError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/PlaylistError;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/PlaylistError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/PlaylistError;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/PlaylistError;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/PlaylistError;->$VALUES:[Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/PlaylistError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/PlaylistError;

    return-object v0
.end method
