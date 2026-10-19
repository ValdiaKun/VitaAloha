.class public abstract Lr8/ydc;
.super Ljava/lang/Object;


# static fields
.field private static final NumberOfItemsToTeleport:I = 0x64

.field public static final a:Lr8/qdc;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lr8/v9c;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lr8/v9c;-><init>(I)V

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v8

    invoke-static {}, Lr8/p72;->f()Lr8/xt6;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lr8/sk5;->b(III)J

    move-result-wide v10

    new-instance v0, Lr8/qdc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Lr8/qdc;-><init>(Lr8/rdc;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lr8/ydc;->a:Lr8/qdc;

    return-void
.end method

.method public static final a(Lr8/gb5;)Lr8/xdc;
    .locals 5

    sget v0, Lr8/pb5;->a:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lr8/xdc;->x:Lr8/ouo;

    move-object v3, p0

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->d(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lr8/kdb;

    const/4 v3, 0x7

    invoke-direct {v4, v3}, Lr8/kdb;-><init>(I)V

    invoke-virtual {p0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lr8/jp9;

    invoke-static {v1, v2, v4, p0, v0}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xdc;

    return-object p0
.end method
