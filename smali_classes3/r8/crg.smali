.class public final synthetic Lr8/crg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr8/fef;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/crg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/crg;->b:F

    iput-object p2, p0, Lr8/crg;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/crg;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dkm;FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/crg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/crg;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/crg;->b:F

    iput-wide p3, p0, Lr8/crg;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/crg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/crg;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    move-object v1, p1

    check-cast v1, Lr8/uk7;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v5, p1, v0

    new-instance v6, Lr8/a7l;

    const/4 p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lr8/crg;->b:F

    add-float v8, v0, p1

    invoke-static {}, Lr8/b7l;->b()I

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/a7l;-><init>(IFFII)V

    const/4 v10, 0x0

    const/16 v12, 0x370

    iget-wide v2, p0, Lr8/crg;->c:J

    const/high16 v4, 0x43870000    # 270.0f

    move-object v11, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v12}, Lr8/uk7;->v(Lr8/uk7;JFFJJFLr8/a7l;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/crg;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/fef;

    iget-wide v3, p0, Lr8/crg;->c:J

    move-object v1, p1

    check-cast v1, Lr8/uk7;

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    iget p0, p0, Lr8/crg;->b:F

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr8/s0a;->F(FF)V

    const/high16 p1, -0x80000000

    :try_start_0
    invoke-static {}, Lr8/j52;->x()I

    move-result v5

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lr8/o9b;->u(Lr8/uk7;Lr8/fef;JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float p0, p0

    invoke-virtual {v0, p0, p1}, Lr8/s0a;->F(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    neg-float p0, p0

    invoke-virtual {v1, p0, p1}, Lr8/s0a;->F(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
