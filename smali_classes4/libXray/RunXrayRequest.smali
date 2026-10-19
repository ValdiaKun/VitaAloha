.class public final LlibXray/RunXrayRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lgo_libXray/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LlibXray/LibXray;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LlibXray/RunXrayRequest;->__New()I

    move-result v0

    iput v0, p0, LlibXray/RunXrayRequest;->refnum:I

    invoke-static {v0, p0}, Lgo_libXray/Seq;->trackGoRef(ILgo_libXray/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlibXray/RunXrayRequest;->refnum:I

    invoke-static {p1, p0}, Lgo_libXray/Seq;->trackGoRef(ILgo_libXray/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, LlibXray/RunXrayRequest;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LlibXray/RunXrayRequest;

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getDatDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LlibXray/RunXrayRequest;->getDatDir()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getMphCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LlibXray/RunXrayRequest;->getMphCachePath()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LlibXray/RunXrayRequest;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public final native getConfigPath()Ljava/lang/String;
.end method

.method public final native getDatDir()Ljava/lang/String;
.end method

.method public final native getMphCachePath()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getDatDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getMphCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, LlibXray/RunXrayRequest;->refnum:I

    invoke-static {v0, p0}, Lgo_libXray/Seq;->incGoRef(ILgo_libXray/Seq$GoObject;)V

    iget p0, p0, LlibXray/RunXrayRequest;->refnum:I

    return p0
.end method

.method public final native setConfigPath(Ljava/lang/String;)V
.end method

.method public final native setDatDir(Ljava/lang/String;)V
.end method

.method public final native setMphCachePath(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunXrayRequest{DatDir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getDatDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",MphCachePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getMphCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ConfigPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LlibXray/RunXrayRequest;->getConfigPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
