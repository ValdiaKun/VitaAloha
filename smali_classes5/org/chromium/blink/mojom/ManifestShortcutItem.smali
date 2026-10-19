.class public final Lorg/chromium/blink/mojom/ManifestShortcutItem;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
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

.field public url:Lorg/chromium/url/mojom/Url;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/ManifestShortcutItem;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestShortcutItem;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/ManifestShortcutItem;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/ManifestShortcutItem;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v6

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v6, 0x18

    invoke-virtual {p0, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v6

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->description:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v6, 0x20

    invoke-virtual {p0, v6, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v6

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->url:Lorg/chromium/url/mojom/Url;

    const/16 v6, 0x28

    invoke-virtual {p0, v6, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestImageResource;

    iput-object v9, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    move v9, v3

    :goto_0
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_1

    invoke-static {v9, v1, v1, v6, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    invoke-static {v10}, Lorg/chromium/blink/mojom/ManifestImageResource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestImageResource;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    const/16 v6, 0x30

    invoke-virtual {p0, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    if-nez v6, :cond_2

    iput-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v6, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_1
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_3

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_2
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_4

    invoke-static {v12, v1, v1, v6, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_5

    iget-object v8, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    aget-object v12, v11, v6

    aget-object v13, v9, v6

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v6, 0x38

    invoke-virtual {p0, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    if-nez v6, :cond_6

    iput-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v6, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_5
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_7

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_6
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_8

    invoke-static {v12, v1, v1, v6, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    move v6, v3

    :goto_7
    if-ge v6, v10, :cond_9

    iget-object v8, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    aget-object v12, v11, v6

    aget-object v13, v9, v6

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/16 v6, 0x40

    invoke-virtual {p0, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    if-nez v6, :cond_a

    iput-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    goto :goto_c

    :cond_a
    invoke-virtual {v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v6, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Lorg/chromium/blink/mojom/Locale;

    move v12, v3

    :goto_9
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_b

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move v12, v3

    :goto_a
    iget v13, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_c

    invoke-static {v12, v1, v1, v6, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    move v6, v3

    :goto_b
    if-ge v6, v10, :cond_d

    iget-object v8, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    aget-object v12, v11, v6

    aget-object v13, v9, v6

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    const/16 v6, 0x48

    invoke-virtual {p0, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_e

    iput-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Lorg/chromium/blink/mojom/Locale;

    move v10, v3

    :goto_d
    iget v11, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_f

    invoke-static {v10, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v11

    invoke-static {v11}, Lorg/chromium/blink/mojom/Locale;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/Locale;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [[Lorg/chromium/blink/mojom/ManifestImageResource;

    move v6, v3

    :goto_e
    iget v10, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v10, :cond_11

    invoke-static {v6, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v11

    iget v12, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v12, v12, [Lorg/chromium/blink/mojom/ManifestImageResource;

    aput-object v12, v5, v6

    move v12, v3

    :goto_f
    iget v13, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_10

    invoke-static {v12, v1, v1, v10, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v13

    aget-object v14, v5, v6

    invoke-static {v13}, Lorg/chromium/blink/mojom/ManifestImageResource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestImageResource;

    move-result-object v13

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    :goto_10
    if-ge v3, v8, :cond_12

    iget-object v0, v2, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    aget-object v1, v9, v3

    aget-object v4, v5, v3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_12
    :goto_11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_12
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/ManifestShortcutItem;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/ManifestShortcutItem;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ManifestShortcutItem;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ManifestShortcutItem;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/ManifestShortcutItem;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ManifestShortcutItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    sget-object v0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->description:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v5, 0x18

    invoke-virtual {p1, v0, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->url:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0x20

    invoke-virtual {p1, v0, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    const/16 v5, 0x28

    const/4 v6, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v5, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v5, v2

    :goto_0
    iget-object v7, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->icons:[Lorg/chromium/blink/mojom/ManifestImageResource;

    array-length v8, v7

    if-ge v5, v8, :cond_1

    aget-object v7, v7, v5

    mul-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v1

    invoke-virtual {v0, v7, v8, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    const/16 v5, 0x30

    if-nez v0, :cond_2

    invoke-virtual {p1, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v7, v5, [Lorg/chromium/blink/mojom/Locale;

    new-array v8, v5, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v9, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->nameLocalized:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v7, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v8, v10

    add-int/2addr v10, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v9

    move v10, v2

    :goto_3
    if-ge v10, v5, :cond_4

    aget-object v11, v7, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v1

    invoke-virtual {v9, v11, v12, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_5

    aget-object v9, v8, v7

    mul-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v1

    invoke-virtual {v0, v9, v10, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    const/16 v5, 0x38

    if-nez v0, :cond_6

    invoke-virtual {p1, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v7, v5, [Lorg/chromium/blink/mojom/Locale;

    new-array v8, v5, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v9, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->shortNameLocalized:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v7, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v8, v10

    add-int/2addr v10, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v9

    move v10, v2

    :goto_7
    if-ge v10, v5, :cond_8

    aget-object v11, v7, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v1

    invoke-virtual {v9, v11, v12, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v5, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v7, v2

    :goto_8
    if-ge v7, v5, :cond_9

    aget-object v9, v8, v7

    mul-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v1

    invoke-virtual {v0, v9, v10, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    const/16 v5, 0x40

    if-nez v0, :cond_a

    invoke-virtual {p1, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_d

    :cond_a
    invoke-virtual {p1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v7, v5, [Lorg/chromium/blink/mojom/Locale;

    new-array v8, v5, [Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    iget-object v9, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->descriptionLocalized:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/blink/mojom/Locale;

    aput-object v12, v7, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/blink/mojom/ManifestLocalizedTextObject;

    aput-object v11, v8, v10

    add-int/2addr v10, v4

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v5, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v9

    move v10, v2

    :goto_b
    if-ge v10, v5, :cond_c

    aget-object v11, v7, v10

    mul-int/lit8 v12, v10, 0x8

    add-int/2addr v12, v1

    invoke-virtual {v9, v11, v12, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v5, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v7, v2

    :goto_c
    if-ge v7, v5, :cond_d

    aget-object v9, v8, v7

    mul-int/lit8 v10, v7, 0x8

    add-int/2addr v10, v1

    invoke-virtual {v0, v9, v10, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    const/16 v5, 0x48

    if-nez v0, :cond_e

    invoke-virtual {p1, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_e
    invoke-virtual {p1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Lorg/chromium/blink/mojom/Locale;

    new-array v7, v0, [[Lorg/chromium/blink/mojom/ManifestImageResource;

    iget-object p0, p0, Lorg/chromium/blink/mojom/ManifestShortcutItem;->iconsLocalized:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v8, v2

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/blink/mojom/Locale;

    aput-object v10, v5, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/chromium/blink/mojom/ManifestImageResource;

    aput-object v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_e

    :cond_f
    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move v4, v2

    :goto_f
    if-ge v4, v0, :cond_10

    aget-object v8, v5, v4

    mul-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v1

    invoke-virtual {p0, v8, v9, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {p1, v0, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move p1, v2

    :goto_10
    if-ge p1, v0, :cond_13

    aget-object v3, v7, p1

    if-nez v3, :cond_11

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_12

    :cond_11
    array-length v3, v3

    mul-int/lit8 v4, p1, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v4, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v4, v2

    :goto_11
    aget-object v5, v7, p1

    array-length v8, v5

    if-ge v4, v8, :cond_12

    aget-object v5, v5, v4

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v1

    invoke-virtual {v3, v5, v8, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_12
    :goto_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_13
    return-void
.end method
