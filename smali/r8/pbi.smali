.class public final Lr8/pbi;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lr8/pbi;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr8/anf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lr8/heb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/heb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pbi;

    invoke-direct {v0}, Lr8/pbi;-><init>()V

    sput-object v0, Lr8/pbi;->DEFAULT_INSTANCE:Lr8/pbi;

    const-class v1, Lr8/pbi;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/pbi;->configName_:Ljava/lang/String;

    sget-object v0, Lr8/hoh;->d:Lr8/hoh;

    iput-object v0, p0, Lr8/pbi;->entry_:Lr8/heb;

    return-void
.end method

.method public static synthetic w()Lr8/pbi;
    .locals 1

    sget-object v0, Lr8/pbi;->DEFAULT_INSTANCE:Lr8/pbi;

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/obi;->a:[I

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
    sget-object p0, Lr8/pbi;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/pbi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/pbi;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Lr8/qu9;-><init>()V

    sput-object p0, Lr8/pbi;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/pbi;->DEFAULT_INSTANCE:Lr8/pbi;

    return-object p0

    :pswitch_4
    const-string p0, "configName_"

    const-string p1, "entry_"

    const-class v0, Lr8/jvb;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v0, Lr8/pbi;->DEFAULT_INSTANCE:Lr8/pbi;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/sm3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lr8/sm3;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/pbi;

    invoke-direct {p0}, Lr8/pbi;-><init>()V

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
