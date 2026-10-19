.class public final Lr8/yq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/ar0;

.field public final synthetic b:Lr8/r3g;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr8/ar0;Lr8/r3g;J)V
    .locals 0

    iput-object p1, p0, Lr8/yq0;->a:Lr8/ar0;

    iput-object p2, p0, Lr8/yq0;->b:Lr8/r3g;

    iput-wide p3, p0, Lr8/yq0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/yq0;->a:Lr8/ar0;

    iget-object v0, v0, Lr8/ar0;->q:Lr8/br0;

    iget-object v1, v0, Lr8/br0;->b:Lr8/rz;

    iget-object v0, p0, Lr8/yq0;->b:Lr8/r3g;

    iget v2, v0, Lr8/r3g;->a:I

    iget v3, v0, Lr8/r3g;->b:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Lr8/yq0;->c:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
