.class public final Lr8/wan;
.super Lr8/hkf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lr8/wce;

.field public final g:Lr8/wce;

.field public final h:Lr8/gan;

.field public final i:Lr8/wce;

.field public j:F

.field public k:Lr8/q25;


# direct methods
.method public constructor <init>(Lr8/y3a;)V
    .locals 3

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v0

    new-instance v2, Lr8/dbk;

    invoke-direct {v2, v0, v1}, Lr8/dbk;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/wan;->f:Lr8/wce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/wan;->g:Lr8/wce;

    new-instance v0, Lr8/gan;

    invoke-direct {v0, p1}, Lr8/gan;-><init>(Lr8/y3a;)V

    new-instance p1, Lr8/ni0;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/gan;->f:Lr8/j3c;

    iput-object v0, p0, Lr8/wan;->h:Lr8/gan;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    sget-object v0, Lr8/up7;->p:Lr8/up7;

    invoke-static {p1, v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/wan;->i:Lr8/wce;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/wan;->j:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr8/wan;->j:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iput-object p1, p0, Lr8/wan;->k:Lr8/q25;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/wan;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dbk;

    iget-wide v0, p0, Lr8/dbk;->a:J

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 10

    iget-object v0, p0, Lr8/wan;->k:Lr8/q25;

    iget-object v1, p0, Lr8/wan;->h:Lr8/gan;

    if-nez v0, :cond_0

    iget-object v0, v1, Lr8/gan;->g:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q25;

    :cond_0
    iget-object v2, p0, Lr8/wan;->g:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lr8/uk7;->N()J

    move-result-wide v2

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v4

    invoke-virtual {v4}, Lr8/ivo;->D()J

    move-result-wide v5

    invoke-virtual {v4}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v7

    invoke-interface {v7}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v7, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/s0a;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v3, v8, v9}, Lr8/s0a;->E(JFF)V

    iget v2, p0, Lr8/wan;->j:F

    invoke-virtual {v1, p1, v2, v0}, Lr8/gan;->e(Lr8/uk7;FLr8/q25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :cond_1
    iget v2, p0, Lr8/wan;->j:F

    invoke-virtual {v1, p1, v2, v0}, Lr8/gan;->e(Lr8/uk7;FLr8/q25;)V

    :goto_0
    iget-object p0, p0, Lr8/wan;->i:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    return-void
.end method
