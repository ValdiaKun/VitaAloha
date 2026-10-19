.class public final Lr8/tzb;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/tzb;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lr8/anf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lr8/gvb;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tzb;

    invoke-direct {v0}, Lr8/tzb;-><init>()V

    sput-object v0, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    const-class v1, Lr8/tzb;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/tzb;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lr8/u43;Lr8/he8;)Lr8/tzb;
    .locals 1

    sget-object v0, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(Lcom/google/crypto/tink/shaded/protobuf/f;Lr8/u43;Lr8/he8;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/tzb;

    return-object p0
.end method

.method public static w()Lr8/tzb;
    .locals 1

    sget-object v0, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/szb;->a:[I

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
    sget-object p0, Lr8/tzb;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/tzb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/tzb;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/tzb;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    return-object p0

    :pswitch_4
    const-string p0, "kekUri_"

    const-string p1, "dekTemplate_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object v0, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/sm3;

    sget-object p1, Lr8/tzb;->DEFAULT_INSTANCE:Lr8/tzb;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lr8/sm3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/tzb;

    invoke-direct {p0}, Lr8/tzb;-><init>()V

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

.method public final x()Lr8/gvb;
    .locals 0

    iget-object p0, p0, Lr8/tzb;->dekTemplate_:Lr8/gvb;

    if-nez p0, :cond_0

    invoke-static {}, Lr8/gvb;->z()Lr8/gvb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tzb;->kekUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lr8/tzb;->dekTemplate_:Lr8/gvb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
