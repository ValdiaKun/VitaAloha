.class public final Lr8/uv;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lr8/uv;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lr8/anf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lr8/dw;

.field private hmacKey_:Lr8/nia;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/uv;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    const-class v1, Lr8/uv;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static C()Lr8/tv;
    .locals 1

    sget-object v0, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lr8/mu9;

    move-result-object v0

    check-cast v0, Lr8/tv;

    return-object v0
.end method

.method public static D(Lr8/u43;Lr8/he8;)Lr8/uv;
    .locals 1

    sget-object v0, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(Lcom/google/crypto/tink/shaded/protobuf/f;Lr8/u43;Lr8/he8;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/uv;

    return-object p0
.end method

.method public static w(Lr8/uv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/uv;->version_:I

    return-void
.end method

.method public static x(Lr8/uv;Lr8/dw;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/uv;->aesCtrKey_:Lr8/dw;

    return-void
.end method

.method public static y(Lr8/uv;Lr8/nia;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/uv;->hmacKey_:Lr8/nia;

    return-void
.end method


# virtual methods
.method public final A()Lr8/nia;
    .locals 0

    iget-object p0, p0, Lr8/uv;->hmacKey_:Lr8/nia;

    if-nez p0, :cond_0

    invoke-static {}, Lr8/nia;->z()Lr8/nia;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lr8/uv;->version_:I

    return p0
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/sv;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/uv;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/uv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/uv;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/uv;->PARSER:Lr8/anf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "aesCtrKey_"

    const-string v0, "hmacKey_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v0, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/tv;

    sget-object p1, Lr8/uv;->DEFAULT_INSTANCE:Lr8/uv;

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/uv;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

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

.method public final z()Lr8/dw;
    .locals 0

    iget-object p0, p0, Lr8/uv;->aesCtrKey_:Lr8/dw;

    if-nez p0, :cond_0

    invoke-static {}, Lr8/dw;->z()Lr8/dw;

    move-result-object p0

    :cond_0
    return-object p0
.end method
