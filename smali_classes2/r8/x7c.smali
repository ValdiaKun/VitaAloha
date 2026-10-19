.class public final Lr8/x7c;
.super Landroidx/glance/appwidget/protobuf/g;


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lr8/x7c;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lr8/zmf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zmf;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Lr8/geb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/geb;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/x7c;

    invoke-direct {v0}, Lr8/x7c;-><init>()V

    sput-object v0, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    const-class v1, Lr8/x7c;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/g;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/g;-><init>()V

    sget-object v0, Lr8/goh;->d:Lr8/goh;

    iput-object v0, p0, Lr8/x7c;->children_:Lr8/geb;

    return-void
.end method

.method public static k(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->type_:I

    return-void
.end method

.method public static l(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->width_:I

    return-void
.end method

.method public static m(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->height_:I

    return-void
.end method

.method public static n(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->horizontalAlignment_:I

    return-void
.end method

.method public static o(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->verticalAlignment_:I

    return-void
.end method

.method public static p(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->imageScale_:I

    return-void
.end method

.method public static q(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->getNumber()I

    move-result p1

    iput p1, p0, Lr8/x7c;->identity_:I

    return-void
.end method

.method public static r(Lr8/x7c;Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/x7c;->hasAction_:Z

    return-void
.end method

.method public static s(Lr8/x7c;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lr8/x7c;->children_:Lr8/geb;

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

    iput-object v0, p0, Lr8/x7c;->children_:Lr8/geb;

    :cond_1
    iget-object p0, p0, Lr8/x7c;->children_:Lr8/geb;

    sget-object v0, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static t(Lr8/x7c;Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/x7c;->hasImageDescription_:Z

    return-void
.end method

.method public static u(Lr8/x7c;Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/x7c;->hasImageColorFilter_:Z

    return-void
.end method

.method public static v()Lr8/x7c;
    .locals 1

    sget-object v0, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    return-object v0
.end method

.method public static w()Lr8/w7c;
    .locals 2

    sget-object v0, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lr8/x7c;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lu9;

    check-cast v0, Lr8/w7c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lr8/x7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_1

    const-class p1, Lr8/x7c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lr8/x7c;->PARSER:Lr8/zmf;

    if-nez p0, :cond_0

    new-instance p0, Lr8/pu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr8/x7c;->PARSER:Lr8/zmf;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string/jumbo v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Lr8/x7c;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    sget-object v0, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    new-instance v1, Lr8/rvh;

    invoke-direct {v1, v0, p1, p0}, Lr8/rvh;-><init>(Landroidx/glance/appwidget/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lr8/w7c;

    sget-object p1, Lr8/x7c;->DEFAULT_INSTANCE:Lr8/x7c;

    invoke-direct {p0, p1}, Lr8/lu9;-><init>(Landroidx/glance/appwidget/protobuf/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/x7c;

    invoke-direct {p0}, Lr8/x7c;-><init>()V

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
