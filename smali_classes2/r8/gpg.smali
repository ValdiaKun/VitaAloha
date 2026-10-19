.class public final Lr8/gpg;
.super Landroidx/datastore/preferences/protobuf/g;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/gpg;

.field private static volatile PARSER:Lr8/dnf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/dnf;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lr8/o6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o6d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gpg;

    invoke-direct {v0}, Lr8/gpg;-><init>()V

    sput-object v0, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    const-class v1, Lr8/gpg;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    sget-object v0, Lr8/o6d;->b:Lr8/o6d;

    iput-object v0, p0, Lr8/gpg;->preferences_:Lr8/o6d;

    return-void
.end method

.method public static i(Lr8/gpg;)Lr8/o6d;
    .locals 2

    iget-object v0, p0, Lr8/gpg;->preferences_:Lr8/o6d;

    iget-boolean v1, v0, Lr8/o6d;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/o6d;->c()Lr8/o6d;

    move-result-object v0

    iput-object v0, p0, Lr8/gpg;->preferences_:Lr8/o6d;

    :cond_0
    iget-object p0, p0, Lr8/gpg;->preferences_:Lr8/o6d;

    return-object p0
.end method

.method public static k()Lr8/epg;
    .locals 2

    sget-object v0, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lr8/gpg;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ou9;

    check-cast v0, Lr8/epg;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lr8/gpg;
    .locals 4

    sget-object v0, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    new-instance v1, Landroidx/datastore/preferences/protobuf/b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lr8/je8;->a()Lr8/je8;

    move-result-object p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v2}, Lr8/gpg;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    :try_start_0
    sget-object v2, Lr8/foh;->c:Lr8/foh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/foh;->a(Ljava/lang/Class;)Lr8/v9j;

    move-result-object v2

    iget-object v3, v1, Lr8/g15;->b:Landroidx/datastore/preferences/protobuf/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lr8/g15;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lr8/v9j;->i(Ljava/lang/Object;Lr8/ywh;Lr8/je8;)V

    invoke-interface {v2, v0}, Lr8/v9j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lr8/gpg;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/dpg;->a:[I

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
    sget-object p0, Lr8/gpg;->PARSER:Lr8/dnf;

    if-nez p0, :cond_1

    const-class p1, Lr8/gpg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/gpg;->PARSER:Lr8/dnf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/ru9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/gpg;->PARSER:Lr8/dnf;

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
    sget-object p0, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lr8/fpg;->a:Lr8/j6d;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    new-instance v1, Lr8/tvh;

    invoke-direct {v1, v0, p1, p0}, Lr8/tvh;-><init>(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/epg;

    sget-object p1, Lr8/gpg;->DEFAULT_INSTANCE:Lr8/gpg;

    invoke-direct {p0, p1}, Lr8/ou9;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/gpg;

    invoke-direct {p0}, Lr8/gpg;-><init>()V

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

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/gpg;->preferences_:Lr8/o6d;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
