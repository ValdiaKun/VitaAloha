.class public final synthetic Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/xcc;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lr8/k2i;

.field public final synthetic e:Lr8/j2i;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lr8/l2i;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr8/n2i;


# direct methods
.method public synthetic constructor <init>(Lr8/xcc;IFLr8/k2i;Lr8/j2i;ZFLr8/l2i;IILr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lr8/xcc;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lr8/k2i;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lr8/j2i;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/b;->g:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lr8/l2i;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/b;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/b;->j:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/es0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lr8/xcc;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(Lr8/xcc;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lr8/j2i;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Z

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/b;->j:I

    const/4 v6, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/b;->c:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v8, v2, v7

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v7

    if-gez v8, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lr8/k2i;

    iget v8, v2, Lr8/k2i;->a:F

    sub-float/2addr v7, v8

    invoke-interface {v0, v7}, Lr8/gcj;->f(F)F

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(Lr8/xcc;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/c;->b(ZLr8/xcc;II)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v7, v8

    if-nez v8, :cond_6

    iget v8, v2, Lr8/k2i;->a:F

    add-float/2addr v8, v7

    iput v8, v2, Lr8/k2i;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/b;->g:F

    if-eqz v4, :cond_3

    iget-object v7, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lr8/es0;->a()V

    goto :goto_1

    :cond_3
    iget-object v7, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lr8/es0;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Lr8/l2i;

    iget v7, p0, Landroidx/compose/foundation/lazy/layout/b;->i:I

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    iget v2, v2, Lr8/l2i;->a:I

    if-lt v2, v8, :cond_7

    invoke-interface {v0}, Lr8/xcc;->c()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v7, :cond_7

    sub-int v2, v1, v7

    invoke-interface {v0, v2, v6}, Lr8/xcc;->d(II)V

    goto :goto_2

    :cond_5
    iget v2, v2, Lr8/l2i;->a:I

    if-lt v2, v8, :cond_7

    invoke-interface {v0}, Lr8/xcc;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v7, :cond_7

    add-int/2addr v7, v1

    invoke-interface {v0, v7, v6}, Lr8/xcc;->d(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lr8/es0;->a()V

    iput-boolean v6, v3, Lr8/j2i;->a:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/lazy/layout/c;->b(ZLr8/xcc;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1, v5}, Lr8/xcc;->d(II)V

    iput-boolean v6, v3, Lr8/j2i;->a:Z

    invoke-virtual {p1}, Lr8/es0;->a()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->c(Lr8/xcc;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_9
    invoke-interface {v0, v1}, Lr8/xcc;->e(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/gs0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILr8/gs0;)V

    throw v0
.end method
