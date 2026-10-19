.class public final Lr8/jvb;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lr8/jvb;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lr8/anf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jvb;

    invoke-direct {v0}, Lr8/jvb;-><init>()V

    sput-object v0, Lr8/jvb;->DEFAULT_INSTANCE:Lr8/jvb;

    const-class v1, Lr8/jvb;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/jvb;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, Lr8/jvb;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lr8/jvb;->catalogueName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lr8/ivb;->a:[I

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
    sget-object p0, Lr8/jvb;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/jvb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/jvb;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/jvb;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/jvb;->DEFAULT_INSTANCE:Lr8/jvb;

    return-object p0

    :pswitch_4
    const-string p0, "primitiveName_"

    const-string p1, "typeUrl_"

    const-string v0, "keyManagerVersion_"

    const-string v1, "newKeyAllowed_"

    const-string v2, "catalogueName_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v0, Lr8/jvb;->DEFAULT_INSTANCE:Lr8/jvb;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/sm3;

    sget-object p1, Lr8/jvb;->DEFAULT_INSTANCE:Lr8/jvb;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/sm3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/jvb;

    invoke-direct {p0}, Lr8/jvb;-><init>()V

    return-object p0

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
