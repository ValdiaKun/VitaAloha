.class public final Lr8/u5b;
.super Lr8/iy1;


# static fields
.field private static final EXTRACT_KEY_IV_SCRIPT:Ljava/lang/String; = "(function() {\n    try {\n        function findScriptSrc(doc) {\n            try {\n                var s = doc.querySelector(\'script[src*=\"/dist/js/file.\"]\');\n                return s ? s.src : null;\n            } catch (e) {\n                return null;\n            }\n        }\n        var url = findScriptSrc(document);\n        if (!url) {\n            var frames = document.querySelectorAll(\'iframe\');\n            for (var i = 0; i < frames.length && !url; i++) {\n                try {\n                    var d = frames[i].contentDocument || (frames[i].contentWindow && frames[i].contentWindow.document);\n                    if (d) url = findScriptSrc(d);\n                } catch (fe) {\n                    // cross-origin iframe \u2014 skip\n                }\n            }\n        }\n        if (!url) return \'ERR_NO_SCRIPT_TAG\';\n        var xhr = new XMLHttpRequest();\n        try {\n            xhr.open(\'GET\', url, false);\n            xhr.send();\n        } catch (xe) {\n            return \'ERR_XHR_EXCEPTION_\' + (xe && xe.message ? xe.message : String(xe));\n        }\n        if (xhr.status !== 200) return \'ERR_XHR_STATUS_\' + xhr.status;\n        var body = xhr.responseText || \'\';\n        // Match the two adjacent base64 literals (key then iv) without\n        // binding to the minified variable names, which change on rebuilds.\n        var m = body.match(/[A-Za-z0-9_$]+=\"([A-Za-z0-9+\\/=]{20,200})\",[A-Za-z0-9_$]+=\"([A-Za-z0-9+\\/=]{20,200})\"/);\n        if (!m) return \'ERR_NO_REGEX_MATCH_len\' + body.length;\n        return m[1] + \'|\' + m[2];\n    } catch (e) {\n        return \'ERR_OUTER_EXCEPTION_\' + (e && e.message ? e.message : String(e));\n    }\n})()"

.field public static final HANDLER_ID:Ljava/lang/String; = "sdh01-v1"

.field private static final HOST_KEY_ENCODED:Ljava/lang/String; = "686f656e60772f626e6c"

.field private static final JPEG_EOI_MARKER_HEX:Ljava/lang/String; = "ffd9"

.field private static final KEY_HEX_LENGTH:I = 0x20

.field private static final LOG_KEY_IV_PREVIEW_LENGTH:I = 0x28

.field private static final RC4_KEY:Ljava/lang/String; = "HTTPS"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    const-string v2, "686f656e60772f626e6c"

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v1, :cond_1

    const/16 v2, 0x67

    if-ge v1, v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "encoded must be lowercase hex characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lr8/a6a;

    invoke-direct {v0, v2}, Lr8/a6a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/iy1;-><init>(Ljava/util/Set;)V

    const-string v0, "sdh01-v1"

    iput-object v0, p0, Lr8/u5b;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "HTTPS"

    sget-object v1, Lr8/ps3;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_1

    aget v6, v2, v4

    add-int/2addr v5, v6

    array-length v7, v0

    rem-int v7, v4, v7

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    rem-int/2addr v5, v1

    aget v7, v2, v5

    aput v7, v2, v4

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    array-length v4, p0

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v1

    aget v7, v2, v5

    add-int/2addr v6, v7

    rem-int/2addr v6, v1

    aget v8, v2, v6

    aput v8, v2, v5

    aput v7, v2, v6

    aget v8, v2, v5

    add-int/2addr v8, v7

    rem-int/2addr v8, v1

    aget v7, v2, v8

    aget-byte v8, p0, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lr8/ps3;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/uak;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoded key material too short: "

    instance-of v1, p2, Lr8/t5b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/t5b;

    iget v2, v1, Lr8/t5b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/t5b;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/t5b;

    invoke-direct {v1, p0, p2}, Lr8/t5b;-><init>(Lr8/u5b;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/t5b;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/t5b;->c:I

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5

    iget-object v8, p1, Lr8/uak;->a:Ljava/lang/String;

    const-string v9, "sdh01-v1: prepare called, pageUrl="

    invoke-static {v9, v8}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, p2, v8, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p1, Lr8/uak;->c:Lr8/fsl;

    iput v6, v1, Lr8/t5b;->c:I

    invoke-virtual {p0, p1, v1}, Lr8/u5b;->c(Lr8/fsl;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    if-eqz p2, :cond_8

    const/16 v3, 0x28

    invoke-static {v3, p2}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sdh01-v1: rawKeyIv extracted=\'"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' (length="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    iget-object p1, p0, Lr8/u5b;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    new-array v1, v6, [C

    const/16 v2, 0x7c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p2, v1, v2}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lr8/u5b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_c

    new-instance p1, Lr8/dlj;

    invoke-static {v3, v1}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lr8/u5b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->PKCS7:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-direct {p1, v0, p2, v1}, Lr8/dlj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lr8/vyg;

    new-instance p2, Lr8/xkj;

    invoke-direct {p2, p1}, Lr8/xkj;-><init>(Lr8/dlj;)V

    invoke-direct {p0, p2}, Lr8/vyg;-><init>(Lr8/xkj;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_6

    :cond_c
    :try_start_1
    new-instance p2, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    new-instance v0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$CryptoMaterialInvalid;

    sget-object v2, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;->CryptoMaterialInvalid:Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v1, p0, Lr8/u5b;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;-><init>(Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    throw v0

    :cond_d
    new-instance p0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;

    const-string p2, "unexpected key/iv shape from page"

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;

    const-string p2, "could not extract key/iv constants from page"

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr8/fsl;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/s5b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/s5b;

    iget v1, v0, Lr8/s5b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s5b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s5b;

    invoke-direct {v0, p0, p2}, Lr8/s5b;-><init>(Lr8/u5b;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/s5b;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/s5b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/u5b;->EXTRACT_KEY_IV_SCRIPT:Ljava/lang/String;

    iput v2, v0, Lr8/s5b;->c:I

    invoke-virtual {p1, p0, v0}, Lr8/fsl;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
