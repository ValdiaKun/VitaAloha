.class public final Lr8/v9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/v9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget p0, p0, Lr8/v9c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Lr8/v9c;->a:I

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/v9c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/v9c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
