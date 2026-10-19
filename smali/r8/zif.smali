.class public final synthetic Lr8/zif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ejf;


# direct methods
.method public synthetic constructor <init>(Lr8/ejf;I)V
    .locals 0

    iput p2, p0, Lr8/zif;->a:I

    iput-object p1, p0, Lr8/zif;->b:Lr8/ejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/zif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zif;->b:Lr8/ejf;

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/zif;->b:Lr8/ejf;

    iget-object v0, p0, Lr8/ejf;->s:Lr8/gfk;

    iget-object v1, p0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {v1}, Lr8/rn6;->isScrollInProgress()Z

    move-result v1

    iget-object v2, p0, Lr8/ejf;->d:Lr8/sif;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr8/sif;->a()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/sif;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lr8/ejf;->q:Lr8/ut6;

    invoke-static {}, Lr8/gjf;->b()F

    move-result v3

    invoke-interface {v1, v3}, Lr8/ut6;->y0(F)F

    move-result v1

    invoke-virtual {p0}, Lr8/ejf;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lr8/ejf;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lr8/ejf;->G:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/ejf;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lr8/ejf;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr8/sif;->a()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lr8/ejf;->j(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/zif;->b:Lr8/ejf;

    iget-object v0, p0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {v0}, Lr8/rn6;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/ejf;->t:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {p0}, Lr8/sif;->a()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
