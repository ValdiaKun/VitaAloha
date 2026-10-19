.class public abstract Lr8/xan;
.super Ljava/lang/Object;


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final a(Lr8/y3a;Lr8/tan;)V
    .locals 7

    iget-object p1, p1, Lr8/tan;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/van;

    instance-of v3, v2, Lr8/yan;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lr8/dwf;

    invoke-direct {v3}, Lr8/dwf;-><init>()V

    check-cast v2, Lr8/yan;

    iget-object v5, v2, Lr8/yan;->b:Ljava/util/List;

    iput-object v5, v3, Lr8/dwf;->d:Ljava/util/List;

    iput-boolean v4, v3, Lr8/dwf;->n:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->c:I

    iget-object v6, v3, Lr8/dwf;->s:Lr8/il0;

    invoke-virtual {v6, v5}, Lr8/il0;->j(I)V

    invoke-virtual {v3}, Lr8/m7n;->c()V

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget-object v5, v2, Lr8/yan;->d:Lr8/sx2;

    iput-object v5, v3, Lr8/dwf;->b:Lr8/sx2;

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->e:F

    iput v5, v3, Lr8/dwf;->c:F

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget-object v5, v2, Lr8/yan;->f:Lr8/sx2;

    iput-object v5, v3, Lr8/dwf;->g:Lr8/sx2;

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->g:F

    iput v5, v3, Lr8/dwf;->e:F

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->h:F

    iput v5, v3, Lr8/dwf;->f:F

    iput-boolean v4, v3, Lr8/dwf;->o:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->i:I

    iput v5, v3, Lr8/dwf;->h:I

    iput-boolean v4, v3, Lr8/dwf;->o:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->j:I

    iput v5, v3, Lr8/dwf;->i:I

    iput-boolean v4, v3, Lr8/dwf;->o:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->k:F

    iput v5, v3, Lr8/dwf;->j:F

    iput-boolean v4, v3, Lr8/dwf;->o:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->l:F

    iput v5, v3, Lr8/dwf;->k:F

    iput-boolean v4, v3, Lr8/dwf;->p:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/yan;->m:F

    iput v5, v3, Lr8/dwf;->l:F

    iput-boolean v4, v3, Lr8/dwf;->p:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v2, v2, Lr8/yan;->n:F

    iput v2, v3, Lr8/dwf;->m:F

    iput-boolean v4, v3, Lr8/dwf;->p:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    invoke-virtual {p0, v1, v3}, Lr8/y3a;->e(ILr8/m7n;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lr8/tan;

    if-eqz v3, :cond_1

    new-instance v3, Lr8/y3a;

    invoke-direct {v3}, Lr8/y3a;-><init>()V

    check-cast v2, Lr8/tan;

    iget-object v5, v2, Lr8/tan;->a:Ljava/lang/String;

    iput-object v5, v3, Lr8/y3a;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->b:F

    iput v5, v3, Lr8/y3a;->l:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->e:F

    iput v5, v3, Lr8/y3a;->o:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->f:F

    iput v5, v3, Lr8/y3a;->p:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->g:F

    iput v5, v3, Lr8/y3a;->q:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->h:F

    iput v5, v3, Lr8/y3a;->r:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->c:F

    iput v5, v3, Lr8/y3a;->m:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget v5, v2, Lr8/tan;->d:F

    iput v5, v3, Lr8/y3a;->n:F

    iput-boolean v4, v3, Lr8/y3a;->s:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    iget-object v5, v2, Lr8/tan;->i:Ljava/util/List;

    iput-object v5, v3, Lr8/y3a;->f:Ljava/util/List;

    iput-boolean v4, v3, Lr8/y3a;->g:Z

    invoke-virtual {v3}, Lr8/m7n;->c()V

    invoke-static {v3, v2}, Lr8/xan;->a(Lr8/y3a;Lr8/tan;)V

    invoke-virtual {p0, v1, v3}, Lr8/y3a;->e(ILr8/m7n;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Lr8/a1b;Lr8/gb5;)Lr8/wan;
    .locals 12

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    iget v1, p0, Lr8/a1b;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Lr8/ut6;->b()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lr8/y3a;

    invoke-direct {v1}, Lr8/y3a;-><init>()V

    iget-object v2, p0, Lr8/a1b;->f:Lr8/tan;

    invoke-static {v1, v2}, Lr8/xan;->a(Lr8/y3a;Lr8/tan;)V

    iget v2, p0, Lr8/a1b;->b:F

    iget v3, p0, Lr8/a1b;->c:F

    invoke-interface {v0, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    invoke-interface {v0, v3}, Lr8/ut6;->y0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lr8/a1b;->d:F

    iget v4, p0, Lr8/a1b;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lr8/wan;

    invoke-direct {v0, v1}, Lr8/wan;-><init>(Lr8/y3a;)V

    iget-object v1, p0, Lr8/a1b;->a:Ljava/lang/String;

    iget-wide v6, p0, Lr8/a1b;->g:J

    iget v8, p0, Lr8/a1b;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Lr8/k52;

    invoke-direct {v9, v6, v7, v8}, Lr8/k52;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lr8/a1b;->i:Z

    new-instance v6, Lr8/dbk;

    invoke-direct {v6, v2, v3}, Lr8/dbk;-><init>(J)V

    iget-object v2, v0, Lr8/wan;->f:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, v0, Lr8/wan;->g:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/wan;->h:Lr8/gan;

    iget-object v2, p0, Lr8/gan;->g:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v9}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/gan;->i:Lr8/wce;

    new-instance v3, Lr8/dbk;

    invoke-direct {v3, v4, v5}, Lr8/dbk;-><init>(J)V

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/gan;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lr8/wan;

    return-object v2
.end method
