.class public final Lr8/zzb;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;I)V
    .locals 0

    iput p2, p0, Lr8/zzb;->a:I

    iput-object p1, p0, Lr8/zzb;->b:Lr8/wce;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/zzb;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lr8/uk7;

    iget-object v0, v0, Lr8/zzb;->b:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qof;

    invoke-interface {v2}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v12

    invoke-virtual {v12}, Lr8/ivo;->D()J

    move-result-wide v13

    invoke-virtual {v12}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    invoke-interface {v3}, Lr8/ug3;->r()V

    iget-object v3, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    iget v4, v1, Lr8/qof;->f:F

    iget v5, v1, Lr8/qof;->d:F

    iget v6, v1, Lr8/qof;->b:F

    iget v7, v1, Lr8/qof;->c:F

    iget v8, v1, Lr8/qof;->a:F

    const/4 v9, 0x2

    int-to-float v9, v9

    move v10, v5

    div-float v5, v7, v9

    add-float v11, v5, v8

    div-float v9, v10, v9

    add-float/2addr v9, v6

    move-object/from16 p0, v12

    move-wide v15, v13

    invoke-static {v11, v9}, Lr8/c7b;->e(FF)J

    move-result-wide v12

    invoke-virtual {v3, v4, v12, v13}, Lr8/s0a;->C(FJ)V

    iget v4, v1, Lr8/qof;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Lr8/c7b;->e(FF)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v4, v9}, Lr8/s0a;->E(JFF)V

    iget-object v3, v1, Lr8/qof;->h:Lr8/hzj;

    iget v1, v1, Lr8/qof;->e:I

    sget-object v4, Lr8/fzj;->a:Lr8/fzj;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lr8/u25;->b(I)J

    move-result-wide v3

    add-float/2addr v6, v5

    invoke-static {v11, v6}, Lr8/c7b;->e(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    :cond_0
    :goto_1
    move-object/from16 v1, p0

    move-wide v3, v15

    goto :goto_2

    :cond_1
    sget-object v4, Lr8/gzj;->a:Lr8/gzj;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lr8/u25;->b(I)J

    move-result-wide v3

    invoke-static {v8, v6}, Lr8/c7b;->e(FF)J

    move-result-wide v5

    invoke-static {v7, v10}, Lr8/edj;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    goto :goto_1

    :goto_2
    invoke-static {v1, v3, v4}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/g6c;

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v1}, Lr8/g6c;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1}, Lr8/g6c;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, Lr8/zzb;->b:Lr8/wce;

    invoke-interface {v0, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
