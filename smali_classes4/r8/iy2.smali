.class public final synthetic Lr8/iy2;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# static fields
.field public static final h:Lr8/iy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/iy2;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lr8/jy2;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/iy2;->h:Lr8/iy2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lr8/lq3;

    sget-object p0, Lr8/jy2;->a:Lr8/lq3;

    new-instance v0, Lr8/lq3;

    iget-object v4, v3, Lr8/lq3;->e:Lr8/hy2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/lq3;-><init>(JLr8/lq3;Lr8/hy2;I)V

    return-object v0
.end method
