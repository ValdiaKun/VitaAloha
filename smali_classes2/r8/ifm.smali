.class public final synthetic Lr8/ifm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/r3g;

.field public final synthetic b:I

.field public final synthetic c:Lr8/r3g;

.field public final synthetic d:Lr8/r3g;

.field public final synthetic e:J

.field public final synthetic f:Lr8/cdd;

.field public final synthetic g:Lr8/jfm;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;ILr8/r3g;Lr8/r3g;JLr8/cdd;Lr8/jfm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ifm;->a:Lr8/r3g;

    iput p2, p0, Lr8/ifm;->b:I

    iput-object p3, p0, Lr8/ifm;->c:Lr8/r3g;

    iput-object p4, p0, Lr8/ifm;->d:Lr8/r3g;

    iput-wide p5, p0, Lr8/ifm;->e:J

    iput-object p7, p0, Lr8/ifm;->f:Lr8/cdd;

    iput-object p8, p0, Lr8/ifm;->g:Lr8/jfm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/ifm;->a:Lr8/r3g;

    iget v1, v0, Lr8/r3g;->b:I

    iget v2, p0, Lr8/ifm;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    invoke-static {}, Lr8/mv0;->d()F

    move-result v1

    iget-object v4, p0, Lr8/ifm;->f:Lr8/cdd;

    invoke-interface {v4, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    iget v0, v0, Lr8/r3g;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lr8/ifm;->d:Lr8/r3g;

    iget v4, v1, Lr8/r3g;->a:I

    iget-object v5, p0, Lr8/ifm;->c:Lr8/r3g;

    iget v6, v5, Lr8/r3g;->a:I

    iget-wide v7, p0, Lr8/ifm;->e:J

    invoke-static {v7, v8}, Lr8/rk5;->h(J)I

    move-result v9

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int/2addr v9, v6

    int-to-float v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v10, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v11, v9

    :goto_0
    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v9, v11

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v0, :cond_1

    sub-int/2addr v0, v6

    :goto_1
    add-int/2addr v6, v0

    goto :goto_2

    :cond_1
    iget v0, v5, Lr8/r3g;->a:I

    add-int/2addr v0, v6

    invoke-static {v7, v8}, Lr8/rk5;->h(J)I

    move-result v9

    sub-int/2addr v9, v4

    if-le v0, v9, :cond_2

    invoke-static {v7, v8}, Lr8/rk5;->h(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v5, Lr8/r3g;->a:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lr8/ifm;->g:Lr8/jfm;

    iget-object p0, p0, Lr8/jfm;->b:Lr8/k51;

    sget-object v0, Lr8/l51;->e:Lr8/g51;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, v5, Lr8/r3g;->b:I

    sub-int p0, v2, p0

    div-int/lit8 v3, p0, 0x2

    goto :goto_3

    :cond_3
    sget-object v0, Lr8/l51;->d:Lr8/f51;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v5, Lr8/r3g;->b:I

    sub-int v3, v2, p0

    :cond_4
    :goto_3
    invoke-static {p1, v5, v6, v3}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    invoke-static {v7, v8}, Lr8/rk5;->h(J)I

    move-result p0

    iget v0, v1, Lr8/r3g;->a:I

    sub-int/2addr p0, v0

    iget v0, v1, Lr8/r3g;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
