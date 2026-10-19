.class public final Lr8/dsg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bsg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e3;

.field public final b:Lr8/hd0;

.field public final c:Lr8/a81;

.field public final d:Lr8/tl2;

.field public final e:Lr8/pr2;

.field public final f:Lr8/yt2;

.field public final g:Lr8/s57;

.field public final h:Lr8/ouo;

.field public final i:Lr8/xsg;

.field public final j:Lr8/dwg;

.field public final k:Lr8/nun;

.field public final l:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    sget v2, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/tl2;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tl2;

    sget-object v5, Lr8/pr2;->a:Lr8/pr2;

    sget v7, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s57;

    new-instance v9, Lr8/ouo;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lr8/ouo;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/xsg;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    sget-object v6, Lr8/dwg;->a:Lr8/dwg;

    sget-object v10, Lr8/nun;->a:Lr8/nun;

    sget-object v11, Lr8/t57;->a:Lr8/on6;

    sget-object v11, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v11}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dsg;->a:Lr8/e3;

    iput-object v1, p0, Lr8/dsg;->b:Lr8/hd0;

    iput-object v2, p0, Lr8/dsg;->c:Lr8/a81;

    iput-object v3, p0, Lr8/dsg;->d:Lr8/tl2;

    iput-object v5, p0, Lr8/dsg;->e:Lr8/pr2;

    iput-object v7, p0, Lr8/dsg;->f:Lr8/yt2;

    iput-object v8, p0, Lr8/dsg;->g:Lr8/s57;

    iput-object v9, p0, Lr8/dsg;->h:Lr8/ouo;

    iput-object v4, p0, Lr8/dsg;->i:Lr8/xsg;

    iput-object v6, p0, Lr8/dsg;->j:Lr8/dwg;

    iput-object v10, p0, Lr8/dsg;->k:Lr8/nun;

    iput-object v11, p0, Lr8/dsg;->l:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/csg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/csg;

    iget v2, v1, Lr8/csg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/csg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/csg;

    invoke-direct {v1, p0, p1}, Lr8/csg;-><init>(Lr8/dsg;Lr8/xq5;)V

    :goto_0
    iget-object p1, v1, Lr8/csg;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/csg;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dsg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->d:Lr8/ung;

    sget-object v7, Lr8/pr2;->b:[Lr8/ysb;

    aget-object v8, v7, v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v8, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dsg;->f:Lr8/yt2;

    iput-object v5, p1, Lr8/yt2;->j:Lr8/oi;

    iget-object p1, p0, Lr8/dsg;->j:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->d()Z

    move-result v3

    invoke-virtual {p1}, Lr8/dwg;->e()Z

    move-result p1

    iget-object v8, p0, Lr8/dsg;->e:Lr8/pr2;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->g:Lr8/ung;

    aget-object v10, v7, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v8, v10, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dsg;->e:Lr8/pr2;

    iget-object v3, p0, Lr8/dsg;->i:Lr8/xsg;

    invoke-interface {v3}, Lr8/xsg;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Lr8/xsg;->g()Z

    move-result v3

    if-nez v3, :cond_4

    move v9, v6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->h:Lr8/ung;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, p1, v7, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v6, v1, Lr8/csg;->c:I

    iget-object p1, p0, Lr8/dsg;->g:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/hl8;

    const/16 v7, 0x10

    invoke-direct {v3, p0, v5, v7}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    iget-object p1, p0, Lr8/dsg;->h:Lr8/ouo;

    iget-object v1, p0, Lr8/dsg;->e:Lr8/pr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pr2;->f:Lr8/ung;

    sget-object v3, Lr8/pr2;->b:[Lr8/ysb;

    const/4 v7, 0x3

    aget-object v8, v3, v7

    invoke-virtual {v2, v1, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    aget-object v3, v3, v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lr8/ouo;->t(Z)V

    invoke-virtual {p1, v6}, Lr8/ouo;->s(Z)V

    :goto_4
    iget-object p1, p0, Lr8/dsg;->a:Lr8/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/e3;->g:Lr8/ung;

    sget-object v2, Lr8/e3;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lr8/dsg;->l:Lr8/sq5;

    new-instance v1, Lr8/pda;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v5, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v5, v5, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    iget-object p0, p0, Lr8/dsg;->d:Lr8/tl2;

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, v6}, Lr8/dl;->f(Z)V

    return-object v0
.end method
