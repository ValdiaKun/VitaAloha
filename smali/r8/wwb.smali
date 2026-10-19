.class public final Lr8/wwb;
.super Lcom/google/crypto/tink/shaded/protobuf/f;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/wwb;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr8/anf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/anf;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lr8/heb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/heb;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wwb;

    invoke-direct {v0}, Lr8/wwb;-><init>()V

    sput-object v0, Lr8/wwb;->DEFAULT_INSTANCE:Lr8/wwb;

    const-class v1, Lr8/wwb;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lr8/hoh;->d:Lr8/hoh;

    iput-object v0, p0, Lr8/wwb;->keyInfo_:Lr8/heb;

    return-void
.end method

.method public static w(Lr8/wwb;I)V
    .locals 0

    iput p1, p0, Lr8/wwb;->primaryKeyId_:I

    return-void
.end method

.method public static x(Lr8/wwb;Lr8/vwb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/wwb;->keyInfo_:Lr8/heb;

    move-object v1, v0

    check-cast v1, Lr8/dc;

    iget-boolean v1, v1, Lr8/dc;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object v0

    iput-object v0, p0, Lr8/wwb;->keyInfo_:Lr8/heb;

    :cond_1
    iget-object p0, p0, Lr8/wwb;->keyInfo_:Lr8/heb;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lr8/twb;
    .locals 1

    sget-object v0, Lr8/wwb;->DEFAULT_INSTANCE:Lr8/wwb;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lr8/mu9;

    move-result-object v0

    check-cast v0, Lr8/twb;

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/swb;->a:[I

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
    sget-object p0, Lr8/wwb;->PARSER:Lr8/anf;

    if-nez p0, :cond_1

    const-class p1, Lr8/wwb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/wwb;->PARSER:Lr8/anf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/qu9;

    invoke-direct {p0}, Lr8/qu9;-><init>()V

    sput-object p0, Lr8/wwb;->PARSER:Lr8/anf;

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
    sget-object p0, Lr8/wwb;->DEFAULT_INSTANCE:Lr8/wwb;

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "keyInfo_"

    const-class v0, Lr8/vwb;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lr8/wwb;->DEFAULT_INSTANCE:Lr8/wwb;

    new-instance v1, Lr8/svh;

    invoke-direct {v1, v0, p1, p0}, Lr8/svh;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/twb;

    sget-object p1, Lr8/wwb;->DEFAULT_INSTANCE:Lr8/wwb;

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/wwb;

    invoke-direct {p0}, Lr8/wwb;-><init>()V

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

.method public final y()Lr8/vwb;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/wwb;->keyInfo_:Lr8/heb;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vwb;

    return-object p0
.end method
