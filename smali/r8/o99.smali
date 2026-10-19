.class public final Lr8/o99;
.super Lr8/h99;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/o99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/o99;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v0, v1}, Lr8/h99;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    sput-object v0, Lr8/o99;->b:Lr8/o99;

    return-void
.end method
