.class public final synthetic Lr8/xom;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/efk;

.field public final synthetic c:Lr8/efk;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr8/efk;

.field public final synthetic h:Lr8/pfn;

.field public final synthetic i:Lr8/mp9;

.field public final synthetic j:Lr8/ifk;

.field public final synthetic k:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/efk;Lr8/efk;FFFLr8/efk;Lr8/pfn;Lr8/mp9;Lr8/ifk;Lr8/mp9;I)V
    .locals 0

    iput p11, p0, Lr8/xom;->a:I

    iput-object p1, p0, Lr8/xom;->b:Lr8/efk;

    iput-object p2, p0, Lr8/xom;->c:Lr8/efk;

    iput p3, p0, Lr8/xom;->d:F

    iput p4, p0, Lr8/xom;->e:F

    iput p5, p0, Lr8/xom;->f:F

    iput-object p6, p0, Lr8/xom;->g:Lr8/efk;

    iput-object p7, p0, Lr8/xom;->h:Lr8/pfn;

    iput-object p8, p0, Lr8/xom;->i:Lr8/mp9;

    iput-object p9, p0, Lr8/xom;->j:Lr8/ifk;

    iput-object p10, p0, Lr8/xom;->k:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/xom;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xom;->b:Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lr8/efk;->h(F)V

    iget-object p1, p0, Lr8/xom;->c:Lr8/efk;

    invoke-virtual {p1}, Lr8/efk;->g()F

    move-result v1

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lr8/xom;->d:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/xom;->e:F

    sub-float v3, v2, v1

    iget v4, p0, Lr8/xom;->f:F

    sub-float/2addr v3, v4

    iget-object v5, p0, Lr8/xom;->g:Lr8/efk;

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v2

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/xom;->h:Lr8/pfn;

    iget-wide v3, v1, Lr8/pfn;->a:J

    iget v5, v1, Lr8/pfn;->c:F

    iget v6, v1, Lr8/pfn;->b:F

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sub-float v6, v2, v6

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lr8/c7b;->s(FFF)F

    move-result v5

    long-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-long v3, v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lr8/xom;->i:Lr8/mp9;

    invoke-interface {v4, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lr8/pfn;->a(J)F

    move-result v1

    invoke-virtual {p1, v1}, Lr8/efk;->h(F)V

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lr8/efk;->h(F)V

    iget-object p1, p0, Lr8/xom;->j:Lr8/ifk;

    invoke-virtual {p1, v3, v4}, Lr8/ifk;->h(J)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lr8/xom;->k:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xom;->b:Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lr8/efk;->h(F)V

    iget-object p1, p0, Lr8/xom;->c:Lr8/efk;

    invoke-virtual {p1}, Lr8/efk;->g()F

    move-result v1

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lr8/xom;->d:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lr8/xom;->e:F

    add-float v3, v2, v1

    iget v4, p0, Lr8/xom;->f:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lr8/xom;->g:Lr8/efk;

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v4

    :cond_4
    :goto_3
    iget-object v1, p0, Lr8/xom;->h:Lr8/pfn;

    iget v3, v1, Lr8/pfn;->c:F

    iget v4, v1, Lr8/pfn;->b:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_5
    div-float v3, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lr8/c7b;->s(FFF)F

    move-result v3

    iget-wide v4, v1, Lr8/pfn;->a:J

    long-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-long v3, v4

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lr8/xom;->i:Lr8/mp9;

    invoke-interface {v4, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lr8/pfn;->b(J)F

    move-result v1

    invoke-virtual {p1, v1}, Lr8/efk;->h(F)V

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lr8/efk;->h(F)V

    iget-object p1, p0, Lr8/xom;->j:Lr8/ifk;

    invoke-virtual {p1, v3, v4}, Lr8/ifk;->h(J)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lr8/xom;->k:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
