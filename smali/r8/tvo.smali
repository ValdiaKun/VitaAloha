.class public final synthetic Lr8/tvo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/uvo;

.field public final synthetic b:I

.field public final synthetic c:Lr8/r3g;

.field public final synthetic d:I

.field public final synthetic e:Lr8/cdd;


# direct methods
.method public synthetic constructor <init>(Lr8/uvo;ILr8/r3g;ILr8/cdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tvo;->a:Lr8/uvo;

    iput p2, p0, Lr8/tvo;->b:I

    iput-object p3, p0, Lr8/tvo;->c:Lr8/r3g;

    iput p4, p0, Lr8/tvo;->d:I

    iput-object p5, p0, Lr8/tvo;->e:Lr8/cdd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/tvo;->a:Lr8/uvo;

    iget-object v0, v0, Lr8/uvo;->q:Lr8/xp9;

    iget-object v1, p0, Lr8/tvo;->c:Lr8/r3g;

    iget v2, v1, Lr8/r3g;->a:I

    iget v3, p0, Lr8/tvo;->b:I

    sub-int/2addr v3, v2

    iget v2, v1, Lr8/r3g;->b:I

    iget v4, p0, Lr8/tvo;->d:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lr8/gcb;

    invoke-direct {v4, v2, v3}, Lr8/gcb;-><init>(J)V

    iget-object p0, p0, Lr8/tvo;->e:Lr8/cdd;

    invoke-interface {p0}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xbb;

    iget-wide v2, p0, Lr8/xbb;->a:J

    invoke-static {p1, v1, v2, v3}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
