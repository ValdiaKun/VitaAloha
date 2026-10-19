.class public Lorg/chromium/content/browser/input/ImeUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "Ime"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCondition(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static checkCondition(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static checkOnUiThread()V
    .locals 2

    const-string v0, "Should be on UI thread."

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ImeUtils;->checkCondition(Ljava/lang/String;Z)V

    return-void
.end method

.method public static computeEditorInfo(IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    const/16 v4, 0xa1

    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->setTextFlagEnableTextSuggestionSelected(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_1
    const/16 v5, 0x2002

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/16 v8, 0xd1

    const/4 v9, 0x4

    const/16 v10, 0x11

    const/4 v11, 0x7

    const/16 v12, 0xe1

    const/4 v14, 0x3

    const/4 v15, 0x1

    const v16, 0x28000

    const/4 v4, 0x2

    if-nez v2, :cond_a

    if-ne v0, v15, :cond_3

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_2

    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2
    const/high16 v17, 0x20000

    goto/16 :goto_1

    :cond_3
    const/high16 v17, 0x20000

    const/16 v13, 0xe

    if-eq v0, v13, :cond_9

    const/16 v13, 0xf

    if-ne v0, v13, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    iput v12, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_5
    if-ne v0, v11, :cond_6

    iput v10, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_6
    if-ne v0, v9, :cond_7

    iput v8, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_7
    if-ne v0, v7, :cond_8

    iput v14, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_8
    if-ne v0, v6, :cond_11

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_9
    :goto_0
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int v6, v5, v17

    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_11

    or-int v5, v5, v16

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_a
    const/high16 v17, 0x20000

    if-eq v2, v14, :cond_10

    if-eq v2, v9, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v7, :cond_c

    if-eq v2, v11, :cond_b

    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int v6, v5, v17

    iput v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_11

    or-int v5, v5, v16

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    iput v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eq v0, v4, :cond_d

    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_11

    :cond_d
    const/16 v5, 0x12

    iput v5, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    iput v8, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    iput v10, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_10
    iput v14, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_11
    :goto_1
    iget v5, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int v6, v6, v17

    if-eqz v6, :cond_12

    move v6, v15

    :goto_2
    move/from16 v7, p3

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v0, v1, v2, v7, v6}, Lorg/chromium/content/browser/input/ImeUtils;->getImeAction(IIIIZ)I

    move-result v2

    or-int/2addr v2, v5

    iput v2, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_13

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_14

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_15

    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    iget v1, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_16

    if-ne v0, v15, :cond_17

    const/16 v0, 0x91

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    :goto_5
    move/from16 v0, p4

    goto :goto_6

    :cond_17
    if-ne v0, v4, :cond_16

    iput v12, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :goto_6
    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    move/from16 v0, p5

    iput v0, v3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    move-object/from16 v0, p6

    invoke-static {v3, v0}, Lr8/sq7;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static getCorrectionInfoDebugString(Landroid/view/inputmethod/CorrectionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/CorrectionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataUrlFromContentUri(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Ime"

    const-string v1, "data:"

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-static {p0}, Lorg/chromium/base/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";base64,"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "I/O error while processing the stream."

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Failed to close input or output stream."

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static getEditableDebugString(Landroid/text/Editable;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v3

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p0

    const-string v4, "Editable {["

    const-string v5, "] SEL["

    const-string v6, " "

    invoke-static {v1, v4, v0, v5, v6}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] COM["

    invoke-static {v0, v2, v1, v3, v6}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "]}"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEditorInfoDebugString(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getImeAction(IIIIZ)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p3, :cond_3

    if-nez p2, :cond_0

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    if-eqz p4, :cond_1

    return v2

    :cond_1
    and-int/lit16 p0, p1, 0x400

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    packed-switch p3, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
