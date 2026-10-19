.class public final Lorg/chromium/blink/mojom/Manifest_;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/Manifest_$TextDirection;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x118

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public backgroundColor:Ljava/lang/Integer;

.field public darkBackgroundColor:Ljava/lang/Integer;

.field public darkThemeColor:Ljava/lang/Integer;

.field public description:Lorg/chromium/mojo_base/mojom/String16;

.field public descriptionLocalized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/blink/mojom/Locale;",
            "Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;",
            ">;"
        }
    .end annotation
.end field

.field public dir:I

.field public display:I

.field public displayOverride:[Lorg/chromium/blink/mojom/DisplayOverrideItem;

.field public fileHandlers:[Lorg/chromium/blink/mojom/ManifestFileHandler;

.field public gcmSenderId:Lorg/chromium/mojo_base/mojom/String16;

.field public hasCustomId:Z

.field public hasValidSpecifiedStartUrl:Z

.field public icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

.field public iconsLocalized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/blink/mojom/Locale;",
            "[",
            "Lorg/chromium/blink/mojom/ManifestImageResource;",
            ">;"
        }
    .end annotation
.end field

.field public id:Lorg/chromium/url/mojom/Url;

.field public launchHandler:Lorg/chromium/blink/mojom/ManifestLaunchHandler;

.field public lockScreen:Lorg/chromium/blink/mojom/ManifestLockScreen;

.field public manifestUrl:Lorg/chromium/url/mojom/Url;

.field public migrateFrom:[Lorg/chromium/blink/mojom/ManifestMigrateFrom;

.field public migrateTo:Lorg/chromium/blink/mojom/ManifestMigrateTo;

.field public name:Lorg/chromium/mojo_base/mojom/String16;

.field public nameLocalized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/blink/mojom/Locale;",
            "Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;",
            ">;"
        }
    .end annotation
.end field

.field public noteTaking:Lorg/chromium/blink/mojom/ManifestNoteTaking;

.field public orientation:I

.field public preferRelatedApplications:Z

.field public protocolHandlers:[Lorg/chromium/blink/mojom/ManifestProtocolHandler;

.field public relatedApplications:[Lorg/chromium/blink/mojom/ManifestRelatedApplication;

.field public scope:Lorg/chromium/url/mojom/Url;

.field public scopeExtensions:[Lorg/chromium/blink/mojom/ManifestScopeExtension;

.field public screenshots:[Lorg/chromium/blink/mojom/ManifestScreenshot;

.field public shareTarget:Lorg/chromium/blink/mojom/ManifestShareTarget;

.field public shortName:Lorg/chromium/mojo_base/mojom/String16;

.field public shortNameLocalized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/blink/mojom/Locale;",
            "Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;",
            ">;"
        }
    .end annotation
.end field

.field public shortcuts:[Lorg/chromium/blink/mojom/ManifestShortcutItem;

.field public startUrl:Lorg/chromium/url/mojom/Url;

.field public tabStrip:Lorg/chromium/blink/mojom/ManifestTabStrip;

.field public themeColor:Ljava/lang/Integer;

.field public translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/mojo_base/mojom/String16;",
            "Lorg/chromium/blink/mojom/ManifestTranslationItem;",
            ">;"
        }
    .end annotation
.end field

.field public updateManifestUrl:Lorg/chromium/url/mojom/Url;

.field public version:Lorg/chromium/mojo_base/mojom/String16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x118

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/Manifest_;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/Manifest_;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/Manifest_;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x118

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Manifest_;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/Manifest_;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/Manifest_;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/Manifest_;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/Manifest_;->manifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->dir:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/Manifest_$TextDirection;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/Manifest_;->dir:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/Manifest_$TextDirection;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->dir:I

    const/16 v5, 0x14

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/blink/mojom/Manifest_;->hasCustomId:Z

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/Manifest_;->hasValidSpecifiedStartUrl:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/Manifest_;->preferRelatedApplications:Z

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xb0

    invoke-virtual {p0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v2, Lorg/chromium/blink/mojom/Manifest_;->themeColor:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->themeColor:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xb4

    invoke-virtual {p0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v2, Lorg/chromium/blink/mojom/Manifest_;->backgroundColor:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->backgroundColor:Ljava/lang/Integer;

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xe0

    invoke-virtual {p0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v2, Lorg/chromium/blink/mojom/Manifest_;->darkThemeColor:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->darkThemeColor:Ljava/lang/Integer;

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/Integer;

    const/16 v7, 0xe4

    invoke-virtual {p0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->darkBackgroundColor:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->darkBackgroundColor:Ljava/lang/Integer;

    :goto_3
    const/16 v5, 0x18

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->shortName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0x28

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->description:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0x30

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->id:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0x38

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->startUrl:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0x40

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->display:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/DisplayMode;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/Manifest_;->display:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/DisplayMode;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->display:I

    const/16 v5, 0x44

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->orientation:I

    invoke-static {v5}, Lorg/chromium/device/mojom/ScreenOrientationLockType;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/Manifest_;->orientation:I

    invoke-static {v5}, Lorg/chromium/device/mojom/ScreenOrientationLockType;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/Manifest_;->orientation:I

    const/16 v5, 0x48

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/DisplayOverrideItem;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->displayOverride:[Lorg/chromium/blink/mojom/DisplayOverrideItem;

    move v9, v3

    :goto_4
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_5

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->displayOverride:[Lorg/chromium/blink/mojom/DisplayOverrideItem;

    invoke-static {v10}, Lorg/chromium/blink/mojom/DisplayOverrideItem;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/DisplayOverrideItem;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/16 v5, 0x50

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestImageResource;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    move v9, v3

    :goto_5
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_6

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestImageResource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestImageResource;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const/16 v5, 0x58

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestScreenshot;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->screenshots:[Lorg/chromium/blink/mojom/ManifestScreenshot;

    move v9, v3

    :goto_6
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_7

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->screenshots:[Lorg/chromium/blink/mojom/ManifestScreenshot;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestScreenshot;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestScreenshot;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/16 v5, 0x60

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestShortcutItem;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->shortcuts:[Lorg/chromium/blink/mojom/ManifestShortcutItem;

    move v9, v3

    :goto_7
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_8

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->shortcuts:[Lorg/chromium/blink/mojom/ManifestShortcutItem;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestShortcutItem;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestShortcutItem;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    const/16 v5, 0x68

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestShareTarget;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestShareTarget;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->shareTarget:Lorg/chromium/blink/mojom/ManifestShareTarget;

    const/16 v5, 0x70

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestFileHandler;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->fileHandlers:[Lorg/chromium/blink/mojom/ManifestFileHandler;

    move v9, v3

    :goto_8
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_9

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->fileHandlers:[Lorg/chromium/blink/mojom/ManifestFileHandler;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestFileHandler;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestFileHandler;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    const/16 v5, 0x78

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->protocolHandlers:[Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    move v9, v3

    :goto_9
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_a

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->protocolHandlers:[Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestProtocolHandler;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/16 v5, 0x80

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestScopeExtension;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->scopeExtensions:[Lorg/chromium/blink/mojom/ManifestScopeExtension;

    move v9, v3

    :goto_a
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_b

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->scopeExtensions:[Lorg/chromium/blink/mojom/ManifestScopeExtension;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestScopeExtension;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestScopeExtension;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    const/16 v5, 0x88

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestLockScreen;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLockScreen;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->lockScreen:Lorg/chromium/blink/mojom/ManifestLockScreen;

    const/16 v5, 0x90

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestNoteTaking;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestNoteTaking;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->noteTaking:Lorg/chromium/blink/mojom/ManifestNoteTaking;

    const/16 v5, 0x98

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->relatedApplications:[Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    move v9, v3

    :goto_b
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_c

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->relatedApplications:[Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestRelatedApplication;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    const/16 v5, 0xa0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    iput-object v9, v2, Lorg/chromium/blink/mojom/Manifest_;->migrateFrom:[Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    move v9, v3

    :goto_c
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_d

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/Manifest_;->migrateFrom:[Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestMigrateFrom;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    const/16 v5, 0xa8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestMigrateTo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestMigrateTo;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->migrateTo:Lorg/chromium/blink/mojom/ManifestMigrateTo;

    const/16 v5, 0xb8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->gcmSenderId:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0xc0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->scope:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0xc8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->updateManifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0xd0

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestLaunchHandler;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLaunchHandler;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->launchHandler:Lorg/chromium/blink/mojom/ManifestLaunchHandler;

    const/16 v5, 0xd8

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/mojo_base/mojom/String16;

    move v12, v3

    :goto_d
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_e

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestTranslationItem;

    move v12, v3

    :goto_e
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_f

    invoke-static {v12, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestTranslationItem;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestTranslationItem;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->translations:Ljava/util/Map;

    move v5, v3

    :goto_f
    if-ge v5, v10, :cond_10

    iget-object v8, v2, Lorg/chromium/blink/mojom/Manifest_;->translations:Ljava/util/Map;

    aget-object v12, v11, v5

    aget-object v13, v9, v5

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_10
    const/16 v5, 0xe8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ManifestTabStrip;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestTabStrip;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->tabStrip:Lorg/chromium/blink/mojom/ManifestTabStrip;

    const/16 v5, 0xf0

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->version:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0xf8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_11

    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    goto :goto_13

    :cond_11
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_10
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_12

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_11
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_13

    invoke-static {v12, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    move v5, v3

    :goto_12
    if-ge v5, v10, :cond_14

    iget-object v8, v2, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    aget-object v12, v11, v5

    aget-object v13, v9, v5

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_14
    :goto_13
    const/16 v5, 0x100

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_15

    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    goto :goto_17

    :cond_15
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_14
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_16

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_15
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_17

    invoke-static {v12, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    move v5, v3

    :goto_16
    if-ge v5, v10, :cond_18

    iget-object v8, v2, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    aget-object v12, v11, v5

    aget-object v13, v9, v5

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_18
    :goto_17
    const/16 v5, 0x108

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_19

    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    goto :goto_1b

    :cond_19
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_18
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_1a

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_19
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_1b

    invoke-static {v12, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    move v5, v3

    :goto_1a
    if-ge v5, v10, :cond_1c

    iget-object v8, v2, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    aget-object v12, v11, v5

    aget-object v13, v9, v5

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1c
    :goto_1b
    const/16 v5, 0x110

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_1d

    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    goto/16 :goto_20

    :cond_1d
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Lorg/chromium/blink/mojom/Locale;

    move v10, v3

    :goto_1c
    iget v11, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_1e

    invoke-static {v10, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v11

    invoke-static {v11}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_1e
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [[Lorg/chromium/blink/mojom/ManifestImageResource;

    move v6, v3

    :goto_1d
    iget v10, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v10, :cond_20

    invoke-static {v6, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v11

    iget v12, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v12, v12, [Lorg/chromium/blink/mojom/ManifestImageResource;

    aput-object v12, v5, v6

    move v12, v3

    :goto_1e
    iget v13, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_1f

    invoke-static {v12, v1, v1, v10, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    aget-object v14, v5, v6

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestImageResource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestImageResource;

    move-result-object v13

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    :goto_1f
    if-ge v3, v8, :cond_21

    iget-object v0, v2, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    aget-object v1, v9, v3

    aget-object v4, v5, v3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_21
    :goto_20
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_21
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/Manifest_;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/Manifest_;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/Manifest_;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/Manifest_;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/Manifest_;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Manifest_;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    sget-object v0, Lorg/chromium/blink/mojom/Manifest_;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->manifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/Manifest_;->dir:I

    const/16 v8, 0x10

    invoke-virtual {p1, v0, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/Manifest_;->hasCustomId:Z

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/Manifest_;->hasValidSpecifiedStartUrl:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/Manifest_;->preferRelatedApplications:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->themeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v3, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xb0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {p1, v3, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xb4

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->darkThemeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    const/4 v4, 0x5

    invoke-virtual {p1, v3, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xe0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->darkBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move v3, v7

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v5

    :goto_7
    const/4 v4, 0x6

    invoke-virtual {p1, v3, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v1, 0xe4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->shortName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->description:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->id:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->startUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/Manifest_;->display:I

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/Manifest_;->orientation:I

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->displayOverride:[Lorg/chromium/blink/mojom/DisplayOverrideItem;

    const/16 v1, 0x48

    const/4 v9, -0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_9

    :cond_8
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_8
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->displayOverride:[Lorg/chromium/blink/mojom/DisplayOverrideItem;

    array-length v4, v3

    if-ge v1, v4, :cond_9

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    const/16 v1, 0x50

    if-nez v0, :cond_a

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_b

    :cond_a
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_a
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    array-length v4, v3

    if-ge v1, v4, :cond_b

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->screenshots:[Lorg/chromium/blink/mojom/ManifestScreenshot;

    const/16 v1, 0x58

    if-nez v0, :cond_c

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_d

    :cond_c
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_c
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->screenshots:[Lorg/chromium/blink/mojom/ManifestScreenshot;

    array-length v4, v3

    if-ge v1, v4, :cond_d

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->shortcuts:[Lorg/chromium/blink/mojom/ManifestShortcutItem;

    const/16 v1, 0x60

    if-nez v0, :cond_e

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_f

    :cond_e
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_e
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->shortcuts:[Lorg/chromium/blink/mojom/ManifestShortcutItem;

    array-length v4, v3

    if-ge v1, v4, :cond_f

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->shareTarget:Lorg/chromium/blink/mojom/ManifestShareTarget;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->fileHandlers:[Lorg/chromium/blink/mojom/ManifestFileHandler;

    const/16 v1, 0x70

    if-nez v0, :cond_10

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_11

    :cond_10
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_10
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->fileHandlers:[Lorg/chromium/blink/mojom/ManifestFileHandler;

    array-length v4, v3

    if-ge v1, v4, :cond_11

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->protocolHandlers:[Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    const/16 v1, 0x78

    if-nez v0, :cond_12

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_13

    :cond_12
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_12
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->protocolHandlers:[Lorg/chromium/blink/mojom/ManifestProtocolHandler;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->scopeExtensions:[Lorg/chromium/blink/mojom/ManifestScopeExtension;

    const/16 v1, 0x80

    if-nez v0, :cond_14

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_15

    :cond_14
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_14
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->scopeExtensions:[Lorg/chromium/blink/mojom/ManifestScopeExtension;

    array-length v4, v3

    if-ge v1, v4, :cond_15

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->lockScreen:Lorg/chromium/blink/mojom/ManifestLockScreen;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->noteTaking:Lorg/chromium/blink/mojom/ManifestNoteTaking;

    const/16 v1, 0x90

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->relatedApplications:[Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    const/16 v1, 0x98

    if-nez v0, :cond_16

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_17

    :cond_16
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_16
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->relatedApplications:[Lorg/chromium/blink/mojom/ManifestRelatedApplication;

    array-length v4, v3

    if-ge v1, v4, :cond_17

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_17
    :goto_17
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->migrateFrom:[Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    const/16 v1, 0xa0

    if-nez v0, :cond_18

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_19

    :cond_18
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_18
    iget-object v3, p0, Lorg/chromium/blink/mojom/Manifest_;->migrateFrom:[Lorg/chromium/blink/mojom/ManifestMigrateFrom;

    array-length v4, v3

    if-ge v1, v4, :cond_19

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_19
    :goto_19
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->migrateTo:Lorg/chromium/blink/mojom/ManifestMigrateTo;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->gcmSenderId:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->scope:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->updateManifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->launchHandler:Lorg/chromium/blink/mojom/ManifestLaunchHandler;

    const/16 v1, 0xd0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->translations:Ljava/util/Map;

    const/16 v1, 0xd8

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/Manifest_;->translations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Lorg/chromium/mojo_base/mojom/String16;

    new-array v12, v10, [Lorg/chromium/blink/mojom/ManifestTranslationItem;

    iget-object v1, p0, Lorg/chromium/blink/mojom/Manifest_;->translations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v11, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/blink/mojom/ManifestTranslationItem;

    aput-object v4, v12, v3

    add-int/2addr v3, v7

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0, v10, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_1b
    if-ge v6, v10, :cond_1c

    aget-object v4, v11, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v6

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0, v10, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_1c
    if-ge v1, v10, :cond_1d

    aget-object v3, v12, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->tabStrip:Lorg/chromium/blink/mojom/ManifestTabStrip;

    const/16 v1, 0xe8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->version:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    const/16 v1, 0xf8

    if-nez v0, :cond_1e

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [Lorg/chromium/blink/mojom/Locale;

    new-array v4, v1, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v6, p0, Lorg/chromium/blink/mojom/Manifest_;->nameLocalized:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v3, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v4, v10

    add-int/2addr v10, v7

    goto :goto_1e

    :cond_1f
    invoke-virtual {v0, v1, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v6

    move v10, v5

    :goto_1f
    if-ge v10, v1, :cond_20

    aget-object v11, v3, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v2

    invoke-virtual {v6, v11, v12, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_20
    invoke-virtual {v0, v1, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_20
    if-ge v3, v1, :cond_21

    aget-object v6, v4, v3

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v0, v6, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_21
    :goto_21
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    const/16 v1, 0x100

    if-nez v0, :cond_22

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_25

    :cond_22
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [Lorg/chromium/blink/mojom/Locale;

    new-array v4, v1, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v6, p0, Lorg/chromium/blink/mojom/Manifest_;->shortNameLocalized:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v3, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v4, v10

    add-int/2addr v10, v7

    goto :goto_22

    :cond_23
    invoke-virtual {v0, v1, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v6

    move v10, v5

    :goto_23
    if-ge v10, v1, :cond_24

    aget-object v11, v3, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v2

    invoke-virtual {v6, v11, v12, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_24
    invoke-virtual {v0, v1, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_24
    if-ge v3, v1, :cond_25

    aget-object v6, v4, v3

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v0, v6, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_25
    :goto_25
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    const/16 v1, 0x108

    if-nez v0, :cond_26

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_29

    :cond_26
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [Lorg/chromium/blink/mojom/Locale;

    new-array v4, v1, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v6, p0, Lorg/chromium/blink/mojom/Manifest_;->descriptionLocalized:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v3, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v4, v10

    add-int/2addr v10, v7

    goto :goto_26

    :cond_27
    invoke-virtual {v0, v1, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v6

    move v10, v5

    :goto_27
    if-ge v10, v1, :cond_28

    aget-object v11, v3, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v2

    invoke-virtual {v6, v11, v12, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_28
    invoke-virtual {v0, v1, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_28
    if-ge v3, v1, :cond_29

    aget-object v6, v4, v3

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v0, v6, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_29
    :goto_29
    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    const/16 v1, 0x110

    if-nez v0, :cond_2a

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_2a
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lorg/chromium/blink/mojom/Locale;

    new-array v3, v0, [[Lorg/chromium/blink/mojom/ManifestImageResource;

    iget-object p0, p0, Lorg/chromium/blink/mojom/Manifest_;->iconsLocalized:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v5

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/blink/mojom/Locale;

    aput-object v10, v1, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/chromium/blink/mojom/ManifestImageResource;

    aput-object v6, v3, v4

    add-int/2addr v4, v7

    goto :goto_2a

    :cond_2b
    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move v4, v5

    :goto_2b
    if-ge v4, v0, :cond_2c

    aget-object v6, v1, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v2

    invoke-virtual {p0, v6, v7, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_2c
    invoke-virtual {p1, v0, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move p1, v5

    :goto_2c
    if-ge p1, v0, :cond_2f

    aget-object v1, v3, p1

    if-nez v1, :cond_2d

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2e

    :cond_2d
    array-length v1, v1

    mul-int/lit8 v4, p1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {p0, v1, v4, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    move v4, v5

    :goto_2d
    aget-object v6, v3, p1

    array-length v7, v6

    if-ge v4, v7, :cond_2e

    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v2

    invoke-virtual {v1, v6, v7, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_2e
    :goto_2e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2c

    :cond_2f
    return-void
.end method
