.class public final synthetic Lr8/hud;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/dt3;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/ut6;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/gfk;

.field public final synthetic g:Lr8/gfk;

.field public final synthetic h:Lr8/wwk;

.field public final synthetic i:Lr8/pgf;

.field public final synthetic j:Lr8/wwk;

.field public final synthetic k:Lr8/gfk;

.field public final synthetic l:Lr8/gfk;


# direct methods
.method public synthetic constructor <init>(Lr8/dt3;ZLr8/ut6;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/gfk;Lr8/wwk;Lr8/pgf;Lr8/wwk;Lr8/gfk;Lr8/gfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hud;->a:Lr8/dt3;

    iput-boolean p2, p0, Lr8/hud;->b:Z

    iput-object p3, p0, Lr8/hud;->c:Lr8/ut6;

    iput-object p4, p0, Lr8/hud;->d:Lr8/wce;

    iput-object p5, p0, Lr8/hud;->e:Lr8/wce;

    iput-object p6, p0, Lr8/hud;->f:Lr8/gfk;

    iput-object p7, p0, Lr8/hud;->g:Lr8/gfk;

    iput-object p8, p0, Lr8/hud;->h:Lr8/wwk;

    iput-object p9, p0, Lr8/hud;->i:Lr8/pgf;

    iput-object p10, p0, Lr8/hud;->j:Lr8/wwk;

    iput-object p11, p0, Lr8/hud;->k:Lr8/gfk;

    iput-object p12, p0, Lr8/hud;->l:Lr8/gfk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/hud;->d:Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kf2;

    iget-object v4, p0, Lr8/hud;->c:Lr8/ut6;

    sget-object v5, Lr8/kf2;->b:Lr8/kf2;

    if-ne v3, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Lr8/hud;->a:Lr8/dt3;

    iget v6, v3, Lr8/dt3;->b:I

    if-ltz v6, :cond_a

    iget-boolean v1, p0, Lr8/hud;->b:Z

    iget-object v6, p0, Lr8/hud;->e:Lr8/wce;

    if-nez v1, :cond_2

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kf2;

    sget-object v7, Lr8/kf2;->c:Lr8/kf2;

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    move-object v1, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v1, p0, Lr8/hud;->f:Lr8/gfk;

    invoke-virtual {v1}, Lr8/gfk;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, v3, Lr8/dt3;->a:I

    const/4 v8, 0x0

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iget-object v7, p0, Lr8/hud;->g:Lr8/gfk;

    invoke-virtual {v7}, Lr8/gfk;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v3, Lr8/dt3;->d:I

    if-ltz v3, :cond_5

    move-object v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    iget-object v7, p0, Lr8/hud;->h:Lr8/wwk;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lr8/hud;->j:Lr8/wwk;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, p0, Lr8/hud;->i:Lr8/pgf;

    invoke-interface {v9}, Lr8/pgf;->d()F

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-interface {v4, v10}, Lr8/ut6;->m0(F)I

    move-result v10

    invoke-interface {v9}, Lr8/pgf;->a()F

    move-result v9

    invoke-interface {v4, v9}, Lr8/ut6;->m0(F)I

    move-result v9

    iget-object v11, p0, Lr8/hud;->k:Lr8/gfk;

    invoke-virtual {v11}, Lr8/gfk;->g()I

    move-result v11

    invoke-static {}, Lr8/gud;->i()F

    move-result v12

    invoke-interface {v4, v12}, Lr8/ut6;->m0(F)I

    move-result v12

    iget-object p0, p0, Lr8/hud;->l:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, p0

    add-int/2addr v10, v1

    add-int/2addr v10, v3

    add-int/2addr v7, v8

    sub-int/2addr v7, v10

    if-gez v7, :cond_7

    move v7, v0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :goto_5
    invoke-interface {v6, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v0

    :goto_6
    if-lez p0, :cond_9

    sget-object v5, Lr8/kf2;->a:Lr8/kf2;

    :cond_9
    invoke-interface {v2, v5}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    invoke-interface {v4, v0}, Lr8/ut6;->I(I)F

    move-result p0

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    return-object v0
.end method
