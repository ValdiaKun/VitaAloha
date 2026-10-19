.class public abstract Lr8/cpj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;

.field public static final c:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/cpj;

    const-string v2, "backgroundColor"

    const-string v3, "getBackgroundColor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "border"

    const-string v5, "getBorder(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/foundation/BorderStroke;"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "color"

    const-string v6, "getColor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "contentPadding"

    const-string v7, "getContentPadding(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/foundation/layout/PaddingValues;"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "fontSize"

    const-string v8, "getFontSize(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "fontStyle"

    const-string v9, "getFontStyle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/font/FontStyle;"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "fontWeight"

    const-string v10, "getFontWeight(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/font/FontWeight;"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "fontFamily"

    const-string v11, "getFontFamily(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/font/FontFamily;"

    invoke-static {v1, v10, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "imageContent"

    const-string v12, "getImageContent(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;"

    invoke-static {v1, v11, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "letterSpacing"

    const-string v13, "getLetterSpacing(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v12, v13, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "lineHeight"

    const-string v14, "getLineHeight(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v13, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v14, "maxLines"

    const-string v15, "getMaxLines(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v14, v15, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    const-string v15, "minLines"

    move-object/from16 v16, v0

    const-string v0, "getMinLines(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "overflow"

    move-object/from16 v17, v0

    const-string v0, "getOverflow(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "progress"

    move-object/from16 v18, v0

    const-string v0, "getProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "shape"

    move-object/from16 v19, v0

    const-string v0, "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "softWrap"

    move-object/from16 v20, v0

    const-string v0, "getSoftWrap(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "strokeCap"

    move-object/from16 v21, v0

    const-string v0, "getStrokeCap(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "strokeWidth"

    move-object/from16 v22, v0

    const-string v0, "getStrokeWidth(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "textAlign"

    move-object/from16 v23, v0

    const-string v0, "getTextAlign(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/style/TextAlign;"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "textColor"

    move-object/from16 v24, v0

    const-string v0, "getTextColor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "textDecoration"

    move-object/from16 v25, v0

    const-string v0, "getTextDecoration(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/style/TextDecoration;"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "tintColor"

    move-object/from16 v26, v0

    const-string v0, "getTintColor(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    aput-object v3, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lr8/cpj;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "ImageContent"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/cpj;->b:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "TintColor"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/cpj;->c:Lr8/upj;

    return-void
.end method
