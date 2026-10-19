.class public final Lr8/ev4;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final PREFETCH_DISTANCE:I = 0x21

.field private static final TRASH_RETENTION_DAYS:J = 0x1eL

.field private static final URGENT_DAYS_THRESHOLD:J = 0x3L

.field public static final z:Lcom/alohamobile/util/time/DayRounding;


# instance fields
.field public final b:Lr8/x40;

.field public final c:Lr8/uc4;

.field public final d:Lr8/qh4;

.field public final e:Lcom/alohamobile/cloud/main/presentation/model/b;

.field public final f:Lr8/v94;

.field public final g:Lr8/xu7;

.field public final h:Lr8/s30;

.field public final i:Lr8/zi4;

.field public final j:Lr8/r5l;

.field public final k:Lr8/hz2;

.field public final l:Lr8/jxh;

.field public final m:Lr8/f1k;

.field public final n:Lr8/f1k;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public final q:Lr8/f1k;

.field public final r:Lr8/f1k;

.field public final s:Lr8/f1k;

.field public final t:Lr8/f1k;

.field public final u:Lr8/qxk;

.field public final v:Lr8/lxh;

.field public final w:Lr8/lxh;

.field public x:Lr8/ark;

.field public y:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/util/time/DayRounding;->DOWN:Lcom/alohamobile/util/time/DayRounding;

    sput-object v0, Lr8/ev4;->z:Lcom/alohamobile/util/time/DayRounding;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/x40;

    invoke-direct {v1}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/uc4;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uc4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/qh4;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qh4;

    new-instance v6, Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-direct {v6}, Lcom/alohamobile/cloud/main/presentation/model/b;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/v94;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/v94;

    new-instance v8, Lr8/xu7;

    invoke-direct {v8}, Lr8/xu7;-><init>()V

    new-instance v9, Lr8/s30;

    const/16 v10, 0xf

    invoke-direct {v9, v5, v10}, Lr8/s30;-><init>(Lr8/vm3;I)V

    new-instance v10, Lr8/zi4;

    invoke-direct {v10}, Lr8/zi4;-><init>()V

    sget-object v11, Lr8/hz2;->P:Lr8/hz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/jp4;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jp4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/e74;

    invoke-virtual {v3, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/e74;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/kf4;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v12

    const-class v12, Lr8/eo4;

    invoke-virtual {v3, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eo4;

    new-instance v12, Lr8/nw9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lr8/n1f;

    invoke-direct {v15, v13}, Lr8/n1f;-><init>(Lr8/e74;)V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/ev4;->b:Lr8/x40;

    iput-object v2, v0, Lr8/ev4;->c:Lr8/uc4;

    iput-object v4, v0, Lr8/ev4;->d:Lr8/qh4;

    iput-object v6, v0, Lr8/ev4;->e:Lcom/alohamobile/cloud/main/presentation/model/b;

    iput-object v7, v0, Lr8/ev4;->f:Lr8/v94;

    iput-object v8, v0, Lr8/ev4;->g:Lr8/xu7;

    iput-object v9, v0, Lr8/ev4;->h:Lr8/s30;

    iput-object v10, v0, Lr8/ev4;->i:Lr8/zi4;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/ev4;->j:Lr8/r5l;

    iput-object v11, v0, Lr8/ev4;->k:Lr8/hz2;

    new-instance v1, Lr8/njf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/mu4;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lr8/mu4;-><init>(Lr8/ev4;I)V

    new-instance v4, Lr8/fhf;

    new-instance v6, Lr8/bn2;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v5, v7}, Lr8/bn2;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-direct {v4, v6, v1}, Lr8/fhf;-><init>(Lr8/bn2;Lr8/njf;)V

    new-instance v1, Lr8/x2;

    const/16 v2, 0x19

    iget-object v4, v4, Lr8/fhf;->e:Lr8/g69;

    invoke-direct {v1, v4, v0, v2}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/boh;->g(Lr8/g69;Lr8/q64;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->l:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->m:Lr8/f1k;

    iput-object v1, v0, Lr8/ev4;->n:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->o:Lr8/f1k;

    iput-object v1, v0, Lr8/ev4;->p:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->q:Lr8/f1k;

    iput-object v1, v0, Lr8/ev4;->r:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->s:Lr8/f1k;

    iput-object v1, v0, Lr8/ev4;->t:Lr8/f1k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/ev4;->u:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/ev4;->v:Lr8/lxh;

    check-cast v14, Lr8/pf4;

    iget-object v2, v14, Lr8/pf4;->g:Lr8/lxh;

    check-cast v3, Lr8/po4;

    iget-object v3, v3, Lr8/po4;->h:Lr8/lxh;

    check-cast v13, Lr8/j74;

    iget-object v4, v13, Lr8/j74;->l:Lr8/lxh;

    move-object/from16 v6, v16

    check-cast v6, Lr8/pp4;

    iget-object v6, v6, Lr8/pp4;->s:Lr8/lxh;

    new-instance v7, Lr8/bv4;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v5, v8}, Lr8/bv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v3, v4, v6, v7}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    invoke-static {v2, v3, v4, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->w:Lr8/lxh;

    invoke-virtual {v15}, Lr8/n1f;->a()Lr8/l3;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/n0;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/it4;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v3, v5}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
