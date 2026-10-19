.class public final Lr8/ztb;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/ztb;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lr8/anf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lr8/u43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ztb;

    invoke-direct {v0}, Lr8/ztb;-><init>()V

    sput-object v0, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    const-class v1, Lr8/ztb;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/ztb;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lr8/u43;->b:Lr8/q43;

    iput-object v0, p0, Lr8/ztb;->value_:Lr8/u43;

    return-void
.end method

.method public static D()Lr8/ytb;
    .locals 1

    sget-object v0, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lr8/mu9;

    move-result-object v0

    check-cast v0, Lr8/ytb;

    return-object v0
.end method

.method public static w(Lr8/ztb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/ztb;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lr8/ztb;Lr8/q43;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/ztb;->value_:Lr8/u43;

    return-void
.end method

.method public static y(Lr8/ztb;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/ztb;->keyMaterialType_:I

    return-void
.end method

.method public static z()Lr8/ztb;
    .locals 1

    sget-object v0, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    iget p0, p0, Lr8/ztb;->keyMaterialType_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ztb;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Lr8/u43;
    .locals 0

    iget-object p0, p0, Lr8/ztb;->value_:Lr8/u43;

    return-object p0
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/xtb;->a:[I

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
    sget-object p0, Lr8/ztb;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/ztb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/ztb;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Lr8/qu9;-><init>()V

    sput-object p0, Lr8/ztb;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/ytb;

    sget-object p1, Lr8/ztb;->DEFAULT_INSTANCE:Lr8/ztb;

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/ztb;

    invoke-direct {p0}, Lr8/ztb;-><init>()V

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
