.class public final synthetic Lr8/xm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLr8/jp9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/xm0;->a:J

    iput-object p3, p0, Lr8/xm0;->b:Lr8/jp9;

    iput-boolean p4, p0, Lr8/xm0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr8/y73;

    iget-object v0, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v0}, Lr8/ez2;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lr8/n14;->r(Lr8/y73;F)Lr8/zj0;

    move-result-object v0

    invoke-static {}, Lr8/j52;->z()I

    move-result v1

    new-instance v2, Lr8/k52;

    iget-wide v3, p0, Lr8/xm0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lr8/k52;-><init>(JI)V

    new-instance v1, Lr8/pm0;

    iget-object v3, p0, Lr8/xm0;->b:Lr8/jp9;

    iget-boolean p0, p0, Lr8/xm0;->c:Z

    invoke-direct {v1, v3, p0, v0, v2}, Lr8/pm0;-><init>(Lr8/jp9;ZLr8/zj0;Lr8/k52;)V

    invoke-virtual {p1, v1}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object p0

    return-object p0
.end method
