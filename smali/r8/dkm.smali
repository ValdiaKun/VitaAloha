.class public final Lr8/dkm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# instance fields
.field public final a:Lr8/gsm;

.field public final b:Lr8/wce;

.field public final c:Lr8/wce;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;

.field public final f:Lr8/efk;

.field public g:Z

.field public final h:Lr8/wce;

.field public i:Lr8/ms0;

.field public final j:Lr8/ifk;

.field public k:Z

.field public final l:Lr8/npk;

.field public final synthetic m:Lr8/lkm;


# direct methods
.method public constructor <init>(Lr8/lkm;Ljava/lang/Object;Lr8/ms0;Lr8/gsm;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dkm;->m:Lr8/lkm;

    iput-object p4, p0, Lr8/dkm;->a:Lr8/gsm;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->b:Lr8/wce;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/dkm;->c:Lr8/wce;

    new-instance v3, Lr8/qyl;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/r19;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->d:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->e:Lr8/wce;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->f:Lr8/efk;

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->h:Lr8/wce;

    iput-object v8, p0, Lr8/dkm;->i:Lr8/ms0;

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object p1

    invoke-virtual {p1}, Lr8/qyl;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->j:Lr8/ifk;

    sget-object p1, Lr8/oon;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {p2, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ms0;

    invoke-virtual {p2}, Lr8/ms0;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lr8/ms0;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/dkm;->a:Lr8/gsm;

    iget-object p1, p1, Lr8/gsm;->b:Lr8/mp9;

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, p1, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p1

    iput-object p1, p0, Lr8/dkm;->l:Lr8/npk;

    return-void
.end method


# virtual methods
.method public final b()Lr8/qyl;
    .locals 0

    iget-object p0, p0, Lr8/dkm;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qyl;

    return-object p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lr8/dkm;->f:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dkm;->k:Z

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v0

    iget-object v0, v0, Lr8/qyl;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v1

    iget-object v1, v1, Lr8/qyl;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr8/dkm;->h:Lr8/wce;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object p0

    iget-object p0, p0, Lr8/qyl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/qyl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lr8/qyl;->g(J)Lr8/ms0;

    move-result-object v0

    iput-object v0, p0, Lr8/dkm;->i:Lr8/ms0;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/dkm;->m:Lr8/lkm;

    iget-object v2, v1, Lr8/lkm;->h:Lr8/wce;

    iget-object v3, v0, Lr8/dkm;->b:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lr8/dkm;->j:Lr8/ifk;

    iget-object v6, v0, Lr8/dkm;->d:Lr8/wce;

    iget-object v8, v0, Lr8/dkm;->l:Lr8/npk;

    if-eqz v4, :cond_0

    new-instance v7, Lr8/qyl;

    iget-object v1, v0, Lr8/dkm;->i:Lr8/ms0;

    invoke-virtual {v1}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v12

    iget-object v9, v0, Lr8/dkm;->a:Lr8/gsm;

    move-object/from16 v11, p1

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6, v7}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/dkm;->g:Z

    invoke-virtual {v0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qyl;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lr8/ifk;->h(J)V

    return-void

    :cond_0
    iget-object v4, v0, Lr8/dkm;->c:Lr8/wce;

    if-eqz p2, :cond_1

    iget-boolean v7, v0, Lr8/dkm;->k:Z

    if-nez v7, :cond_1

    move-object v7, v4

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/r19;

    instance-of v7, v7, Lr8/npk;

    if-eqz v7, :cond_2

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr8/r19;

    goto :goto_0

    :cond_1
    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr8/r19;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr8/lkm;->e()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    if-gtz v4, :cond_3

    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr8/lkm;->e()J

    move-result-wide v9

    new-instance v4, Lr8/urk;

    invoke-direct {v4, v8, v9, v10}, Lr8/urk;-><init>(Lr8/r19;J)V

    move-object v10, v4

    :goto_1
    new-instance v9, Lr8/qyl;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lr8/dkm;->i:Lr8/ms0;

    iget-object v11, v0, Lr8/dkm;->a:Lr8/gsm;

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v14}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6, v9}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v3

    invoke-virtual {v3}, Lr8/qyl;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lr8/ifk;->h(J)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr8/dkm;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v2

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/lkm;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move-wide v4, v15

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/dkm;

    iget-object v7, v6, Lr8/dkm;->j:Lr8/ifk;

    invoke-virtual {v7}, Lr8/ifk;->g()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lr8/dkm;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;)V
    .locals 1

    iget-object v0, p0, Lr8/dkm;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/dkm;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object p3

    iget-object p3, p3, Lr8/qyl;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object p3

    iget-object p3, p3, Lr8/qyl;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/dkm;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lr8/r19;)V
    .locals 6

    iget-boolean v0, p0, Lr8/dkm;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/dkm;->b:Lr8/wce;

    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/dkm;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Lr8/dkm;->h:Lr8/wce;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v1

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v3, p0, Lr8/dkm;->e:Lr8/wce;

    move-object v4, v3

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lr8/dkm;->e(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object p1

    invoke-virtual {p1}, Lr8/qyl;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lr8/qyl;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lr8/dkm;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lr8/dkm;->g:Z

    iget-object p0, p0, Lr8/dkm;->f:Lr8/efk;

    invoke-virtual {p0, v2}, Lr8/efk;->h(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/dkm;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/dkm;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dkm;->b:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/dkm;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r19;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
