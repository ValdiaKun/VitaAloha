.class public final Lr8/lw;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/lw;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lr8/anf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/lw;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    const-class v1, Lr8/lw;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static w(Lr8/lw;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/lw;->ivSize_:I

    return-void
.end method

.method public static x()Lr8/lw;
    .locals 1

    sget-object v0, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    return-object v0
.end method

.method public static z()Lr8/kw;
    .locals 1

    sget-object v0, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lr8/mu9;

    move-result-object v0

    check-cast v0, Lr8/kw;

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/jw;->a:[I

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
    sget-object p0, Lr8/lw;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/lw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/lw;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Lr8/qu9;-><init>()V

    sput-object p0, Lr8/lw;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    return-object p0

    :pswitch_4
    const-string p0, "ivSize_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/kw;

    sget-object p1, Lr8/lw;->DEFAULT_INSTANCE:Lr8/lw;

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/lw;

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

.method public final y()I
    .locals 0

    iget p0, p0, Lr8/lw;->ivSize_:I

    return p0
.end method
