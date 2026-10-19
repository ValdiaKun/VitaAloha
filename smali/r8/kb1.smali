.class public final Lr8/kb1;
.super Lr8/hkf;

# interfaces
.implements Lr8/qci;


# static fields
.field public static final $stable:I


# instance fields
.field public f:Lr8/sq5;

.field public final g:Lr8/qxk;

.field public final h:Lr8/wce;

.field public final i:Lr8/efk;

.field public final j:Lr8/wce;

.field public k:Lr8/fb1;

.field public l:Lr8/hkf;

.field public m:Lr8/mp9;

.field public n:Lr8/ao5;

.field public o:I

.field public p:Z

.field public final q:Lr8/wce;

.field public final r:Lr8/wce;

.field public final s:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/p0b;Lr8/fyh;)V
    .locals 3

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v0

    new-instance v2, Lr8/dbk;

    invoke-direct {v2, v0, v1}, Lr8/dbk;-><init>(J)V

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/kb1;->g:Lr8/qxk;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lr8/kb1;->h:Lr8/wce;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v1

    iput-object v1, p0, Lr8/kb1;->i:Lr8/efk;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/kb1;->j:Lr8/wce;

    sget-object v0, Lr8/xa1;->a:Lr8/xa1;

    iput-object v0, p0, Lr8/kb1;->k:Lr8/fb1;

    sget-object v1, Lr8/xg0;->h:Lr8/xg0;

    iput-object v1, p0, Lr8/kb1;->m:Lr8/mp9;

    sget-object v1, Lr8/yn5;->b:Lr8/ci2;

    iput-object v1, p0, Lr8/kb1;->n:Lr8/ao5;

    sget-object v1, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v1

    iput v1, p0, Lr8/kb1;->o:I

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/kb1;->q:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/kb1;->r:Lr8/wce;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/kb1;->s:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/kb1;->f:Lr8/sq5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    iget-object v1, v1, Lr8/y5a;->f:Lr8/y5a;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/kb1;->f:Lr8/sq5;

    iget-object v1, p0, Lr8/kb1;->l:Lr8/hkf;

    instance-of v2, v1, Lr8/qci;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lr8/qci;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/qci;->a()V

    :cond_2
    iget-boolean v1, p0, Lr8/kb1;->p:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lr8/kb1;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p0b;

    invoke-static {v0}, Lr8/p0b;->a(Lr8/p0b;)Lr8/k0b;

    move-result-object v0

    iget-object v1, p0, Lr8/kb1;->s:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fyh;

    iget-object v1, v1, Lr8/fyh;->a:Lr8/mn6;

    iput-object v1, v0, Lr8/k0b;->b:Lr8/mn6;

    iput-object v3, v0, Lr8/k0b;->q:Lcoil/size/Scale;

    invoke-virtual {v0}, Lr8/k0b;->a()Lr8/p0b;

    move-result-object v0

    new-instance v1, Lr8/bb1;

    iget-object v0, v0, Lr8/p0b;->z:Lr8/mn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/h;->a:Lr8/mn6;

    invoke-direct {v1, v3}, Lr8/bb1;-><init>(Lr8/hkf;)V

    invoke-virtual {p0, v1}, Lr8/kb1;->l(Lr8/fb1;)V

    return-void

    :cond_3
    new-instance v1, Lr8/le0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final b(F)Z
    .locals 0

    iget-object p0, p0, Lr8/kb1;->i:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/kb1;->f:Lr8/sq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/kb1;->f:Lr8/sq5;

    iget-object p0, p0, Lr8/kb1;->l:Lr8/hkf;

    instance-of v0, p0, Lr8/qci;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lr8/qci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/qci;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/kb1;->f:Lr8/sq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/kb1;->f:Lr8/sq5;

    iget-object p0, p0, Lr8/kb1;->l:Lr8/hkf;

    instance-of v0, p0, Lr8/qci;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lr8/qci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/qci;->d()V

    :cond_2
    return-void
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iget-object p0, p0, Lr8/kb1;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/kb1;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/hkf;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 7

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v0

    new-instance v2, Lr8/dbk;

    invoke-direct {v2, v0, v1}, Lr8/dbk;-><init>(J)V

    iget-object v0, p0, Lr8/kb1;->g:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/kb1;->h:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/hkf;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v3

    iget-object v0, p0, Lr8/kb1;->i:Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v5

    iget-object p0, p0, Lr8/kb1;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr8/q25;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lr8/hkf;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lr8/zj0;

    invoke-direct {v0, p1}, Lr8/zj0;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lr8/kb1;->o:I

    invoke-static {v0, p0}, Lr8/tfb;->a(Lr8/zj0;I)Lr8/f52;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lr8/el7;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/el7;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final l(Lr8/fb1;)V
    .locals 12

    iget-object v0, p0, Lr8/kb1;->k:Lr8/fb1;

    iget-object v1, p0, Lr8/kb1;->m:Lr8/mp9;

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fb1;

    iput-object p1, p0, Lr8/kb1;->k:Lr8/fb1;

    iget-object v1, p0, Lr8/kb1;->q:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lr8/db1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/db1;

    iget-object v1, v1, Lr8/db1;->b:Lr8/kel;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lr8/za1;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lr8/za1;

    invoke-virtual {v1}, Lr8/za1;->b()Lr8/f58;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lr8/u0b;->b()Lr8/p0b;

    move-result-object v3

    iget-object v3, v3, Lr8/p0b;->g:Lr8/yjm;

    sget-object v4, Lr8/jtm;->i:Lr8/lb1;

    invoke-interface {v3, v4, v1}, Lr8/yjm;->a(Lr8/lb1;Lr8/u0b;)Lr8/jkm;

    move-result-object v3

    instance-of v4, v3, Lr8/r06;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object v4

    instance-of v5, v0, Lr8/bb1;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object v8

    iget-object v9, p0, Lr8/kb1;->n:Lr8/ao5;

    check-cast v3, Lr8/r06;

    iget v10, v3, Lr8/r06;->c:I

    instance-of v3, v1, Lr8/kel;

    if-eqz v3, :cond_3

    check-cast v1, Lr8/kel;

    iget-boolean v1, v1, Lr8/kel;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v6, Lr8/n06;

    invoke-direct/range {v6 .. v11}, Lr8/n06;-><init>(Lr8/hkf;Lr8/hkf;Lr8/ao5;IZ)V

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object v6

    :goto_6
    iput-object v6, p0, Lr8/kb1;->l:Lr8/hkf;

    iget-object v1, p0, Lr8/kb1;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/kb1;->f:Lr8/sq5;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object p0

    invoke-virtual {p1}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object v1

    if-eq p0, v1, :cond_9

    invoke-virtual {v0}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object p0

    instance-of v0, p0, Lr8/qci;

    if-eqz v0, :cond_6

    check-cast p0, Lr8/qci;

    goto :goto_7

    :cond_6
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lr8/qci;->d()V

    :cond_7
    invoke-virtual {p1}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object p0

    instance-of p1, p0, Lr8/qci;

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Lr8/qci;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lr8/qci;->a()V

    :cond_9
    return-void
.end method
