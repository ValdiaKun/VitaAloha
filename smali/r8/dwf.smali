.class public final Lr8/dwf;
.super Lr8/m7n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Lr8/sx2;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lr8/sx2;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lr8/a7l;

.field public final r:Lr8/il0;

.field public s:Lr8/il0;

.field public t:Lr8/il0;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/dwf;->c:F

    sget-object v1, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    iput-object v1, p0, Lr8/dwf;->d:Ljava/util/List;

    iput v0, p0, Lr8/dwf;->e:F

    invoke-static {}, Lr8/uan;->a()I

    move-result v1

    iput v1, p0, Lr8/dwf;->h:I

    invoke-static {}, Lr8/uan;->b()I

    move-result v1

    iput v1, p0, Lr8/dwf;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lr8/dwf;->j:F

    iput v0, p0, Lr8/dwf;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dwf;->n:Z

    iput-boolean v0, p0, Lr8/dwf;->o:Z

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v0

    iput-object v0, p0, Lr8/dwf;->r:Lr8/il0;

    iput-object v0, p0, Lr8/dwf;->s:Lr8/il0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lr8/uc5;->i:Lr8/uc5;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/dwf;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uk7;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/dwf;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/dwf;->d:Ljava/util/List;

    iget-object v2, v0, Lr8/dwf;->r:Lr8/il0;

    invoke-static {v1, v2}, Lr8/c7b;->Y(Ljava/util/List;Lr8/il0;)V

    invoke-virtual {v0}, Lr8/dwf;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lr8/dwf;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr8/dwf;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/dwf;->n:Z

    iput-boolean v1, v0, Lr8/dwf;->p:Z

    iget-object v4, v0, Lr8/dwf;->b:Lr8/sx2;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lr8/dwf;->s:Lr8/il0;

    iget v5, v0, Lr8/dwf;->c:F

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    :cond_2
    iget-object v12, v0, Lr8/dwf;->g:Lr8/sx2;

    if-eqz v12, :cond_5

    iget-object v2, v0, Lr8/dwf;->q:Lr8/a7l;

    iget-boolean v3, v0, Lr8/dwf;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lr8/a7l;

    iget v6, v0, Lr8/dwf;->f:F

    iget v7, v0, Lr8/dwf;->j:F

    iget v5, v0, Lr8/dwf;->h:I

    iget v8, v0, Lr8/dwf;->i:I

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lr8/a7l;-><init>(IFFII)V

    iput-object v4, v0, Lr8/dwf;->q:Lr8/a7l;

    iput-boolean v1, v0, Lr8/dwf;->o:Z

    move-object v14, v4

    :goto_2
    iget-object v11, v0, Lr8/dwf;->s:Lr8/il0;

    iget v13, v0, Lr8/dwf;->e:F

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lr8/dwf;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lr8/dwf;->r:Lr8/il0;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lr8/dwf;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lr8/dwf;->s:Lr8/il0;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v0

    iput-object v0, p0, Lr8/dwf;->s:Lr8/il0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/dwf;->s:Lr8/il0;

    iget-object v0, v0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v4, :cond_2

    invoke-static {}, Lr8/fwf;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/fwf;->b()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-virtual {v4}, Lr8/il0;->i()V

    iget-object v4, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-virtual {v4, v0}, Lr8/il0;->j(I)V

    :goto_1
    iget-object v0, p0, Lr8/dwf;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jl0;

    invoke-virtual {v4, v2}, Lr8/jl0;->c(Lr8/il0;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jl0;

    iget-object v2, v2, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lr8/dwf;->k:F

    iget v5, p0, Lr8/dwf;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lr8/dwf;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lr8/dwf;->t:Lr8/il0;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v3

    iput-object v3, p0, Lr8/dwf;->t:Lr8/il0;

    :goto_2
    invoke-virtual {v3}, Lr8/il0;->h()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jl0;

    invoke-virtual {v5, v4, v2, v3}, Lr8/jl0;->b(FFLr8/il0;)Z

    iget-object v2, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-static {v2, v3}, Lr8/il0;->a(Lr8/il0;Lr8/il0;)V

    invoke-virtual {v3}, Lr8/il0;->h()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jl0;

    invoke-virtual {v0, v1, v6, v3}, Lr8/jl0;->b(FFLr8/il0;)Z

    iget-object p0, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-static {p0, v3}, Lr8/il0;->a(Lr8/il0;Lr8/il0;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jl0;

    iget-object p0, p0, Lr8/dwf;->s:Lr8/il0;

    invoke-virtual {v0, v4, v6, p0}, Lr8/jl0;->b(FFLr8/il0;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dwf;->r:Lr8/il0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
