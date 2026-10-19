.class public Lorg/chromium/url/IDNStringUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "url::android"
.end annotation


# static fields
.field private static final sIDNA:Landroid/icu/text/IDNA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/url/IDNStringUtil;->getIDNA()Landroid/icu/text/IDNA;

    move-result-object v0

    sput-object v0, Lorg/chromium/url/IDNStringUtil;->sIDNA:Landroid/icu/text/IDNA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getIDNA()Landroid/icu/text/IDNA;
    .locals 2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/icu/text/IDNA;->getUTS46Instance(I)Landroid/icu/text/IDNA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create IDNA instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/chromium/url/IDNStringUtil;->sIDNA:Landroid/icu/text/IDNA;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Landroid/icu/text/IDNA$Info;

    invoke-direct {v3}, Landroid/icu/text/IDNA$Info;-><init>()V

    invoke-virtual {v0, p0, v2, v3}, Landroid/icu/text/IDNA;->nameToASCII(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/icu/text/IDNA$Info;->hasErrors()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/StringJoiner;

    const-string v0, ", "

    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/icu/text/IDNA$Info;->getErrors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/text/IDNA$Error;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to convert IDN to ASCII: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    return-object p0
.end method

.method private static nativeIdnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/chromium/url/IDNStringUtil;->idnToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
