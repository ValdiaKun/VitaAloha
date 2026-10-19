.class public final Lr8/t7c;
.super Landroidx/glance/appwidget/protobuf/g;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/t7c;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr8/zmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zmf;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Lr8/geb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/geb;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/t7c;

    invoke-direct {v0}, Lr8/t7c;-><init>()V

    sput-object v0, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    const-class v1, Lr8/t7c;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/g;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g;-><init>()V

    sget-object v0, Lr8/goh;->d:Lr8/goh;

    iput-object v0, p0, Lr8/t7c;->layout_:Lr8/geb;

    return-void
.end method

.method public static k(Lr8/t7c;Lr8/v7c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/t7c;->layout_:Lr8/geb;

    move-object v1, v0

    check-cast v1, Lr8/cc;

    iget-boolean v1, v1, Lr8/cc;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lr8/goh;

    invoke-virtual {v0, v1}, Lr8/goh;->e(I)Lr8/goh;

    move-result-object v0

    iput-object v0, p0, Lr8/t7c;->layout_:Lr8/geb;

    :cond_1
    iget-object p0, p0, Lr8/t7c;->layout_:Lr8/geb;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lr8/t7c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/goh;->d:Lr8/goh;

    iput-object v0, p0, Lr8/t7c;->layout_:Lr8/geb;

    return-void
.end method

.method public static m(Lr8/t7c;I)V
    .locals 0

    iput p1, p0, Lr8/t7c;->nextIndex_:I

    return-void
.end method

.method public static n()Lr8/t7c;
    .locals 1

    sget-object v0, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Lr8/t7c;
    .locals 4

    sget-object v0, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    new-instance v1, Landroidx/glance/appwidget/protobuf/c;

    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/c;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lr8/ge8;->a()Lr8/ge8;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->h()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v0

    :try_start_0
    sget-object v2, Lr8/coh;->c:Lr8/coh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/coh;->a(Ljava/lang/Class;)Lr8/t9j;

    move-result-object v2

    iget-object v3, v1, Lr8/d15;->b:Landroidx/glance/appwidget/protobuf/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/glance/appwidget/protobuf/d;

    invoke-direct {v3, v1}, Landroidx/glance/appwidget/protobuf/d;-><init>(Lr8/d15;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lr8/t9j;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lr8/ge8;)V

    invoke-interface {v2, v0}, Lr8/t9j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/g;->e(Landroidx/glance/appwidget/protobuf/g;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lr8/t7c;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lr8/r7c;->a:[I

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
    sget-object p0, Lr8/t7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_1

    const-class p1, Lr8/t7c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/t7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/pu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/t7c;->PARSER:Lr8/zmf;

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
    sget-object p0, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, Lr8/v7c;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    new-instance v1, Lr8/rvh;

    invoke-direct {v1, v0, p1, p0}, Lr8/rvh;-><init>(Landroidx/glance/appwidget/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/s7c;

    sget-object p1, Lr8/t7c;->DEFAULT_INSTANCE:Lr8/t7c;

    invoke-direct {p0, p1}, Lr8/lu9;-><init>(Landroidx/glance/appwidget/protobuf/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/t7c;

    invoke-direct {p0}, Lr8/t7c;-><init>()V

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

.method public final o()Lr8/geb;
    .locals 0

    iget-object p0, p0, Lr8/t7c;->layout_:Lr8/geb;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lr8/t7c;->nextIndex_:I

    return p0
.end method
