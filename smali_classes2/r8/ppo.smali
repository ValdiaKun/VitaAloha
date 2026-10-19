.class public final Lr8/ppo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ppo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ppo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ppo;->a:Lr8/ppo;

    return-void
.end method


# virtual methods
.method public final a(Lr8/h37;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    instance-of p0, p1, Lr8/z27;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0
.end method
