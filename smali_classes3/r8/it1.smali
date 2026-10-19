.class public abstract Lr8/it1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/zmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/q31;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/q31;-><init>(I)V

    invoke-static {v0}, Lr8/dnb;->a(Lr8/mp9;)Lr8/zmb;

    move-result-object v0

    sput-object v0, Lr8/it1;->a:Lr8/zmb;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr8/it1;->a:Lr8/zmb;

    sget-object v2, Lr8/u93;->Companion:Lr8/t93;

    invoke-virtual {v2, v0}, Lr8/t93;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lr8/u93;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    iget-object p0, p0, Lr8/u93;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "libXray reported failure without message"

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    const-string v1, "not a valid CallResponse JSON"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p0

    new-instance v0, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    const-string v1, "not a valid base64 string"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
