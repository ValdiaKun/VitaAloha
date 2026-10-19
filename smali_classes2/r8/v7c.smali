.class public final Lr8/v7c;
.super Landroidx/glance/appwidget/protobuf/g;


# static fields
.field private static final DEFAULT_INSTANCE:Lr8/v7c;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr8/zmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zmf;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Lr8/x7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v7c;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/g;-><init>()V

    sput-object v0, Lr8/v7c;->DEFAULT_INSTANCE:Lr8/v7c;

    const-class v1, Lr8/v7c;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/g;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/g;)V

    return-void
.end method

.method public static k(Lr8/v7c;Lr8/x7c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/v7c;->layout_:Lr8/x7c;

    iget p1, p0, Lr8/v7c;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/v7c;->bitField0_:I

    return-void
.end method

.method public static l(Lr8/v7c;I)V
    .locals 0

    iput p1, p0, Lr8/v7c;->layoutIndex_:I

    return-void
.end method

.method public static o()Lr8/u7c;
    .locals 2

    sget-object v0, Lr8/v7c;->DEFAULT_INSTANCE:Lr8/v7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lr8/v7c;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lu9;

    check-cast v0, Lr8/u7c;

    return-object v0
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
    sget-object p0, Lr8/v7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_1

    const-class p1, Lr8/v7c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/v7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/pu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/v7c;->PARSER:Lr8/zmf;

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
    sget-object p0, Lr8/v7c;->DEFAULT_INSTANCE:Lr8/v7c;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "layout_"

    const-string v0, "layoutIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    sget-object v0, Lr8/v7c;->DEFAULT_INSTANCE:Lr8/v7c;

    new-instance v1, Lr8/rvh;

    invoke-direct {v1, v0, p1, p0}, Lr8/rvh;-><init>(Landroidx/glance/appwidget/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/u7c;

    sget-object p1, Lr8/v7c;->DEFAULT_INSTANCE:Lr8/v7c;

    invoke-direct {p0, p1}, Lr8/lu9;-><init>(Landroidx/glance/appwidget/protobuf/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/v7c;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g;-><init>()V

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

.method public final m()Lr8/x7c;
    .locals 0

    iget-object p0, p0, Lr8/v7c;->layout_:Lr8/x7c;

    if-nez p0, :cond_0

    invoke-static {}, Lr8/x7c;->v()Lr8/x7c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lr8/v7c;->layoutIndex_:I

    return p0
.end method
