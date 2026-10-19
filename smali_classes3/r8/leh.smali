.class public abstract Lr8/leh;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/xsg;

.field public final c:Lr8/pbh;

.field public final d:Lr8/afh;

.field public final e:Lr8/i13;

.field public final f:Lr8/hxc;

.field public final g:Lr8/jda;

.field public final h:Lr8/xdh;

.field public final i:Lr8/lxh;

.field public j:Z

.field public final k:Lr8/qxk;

.field public final l:Lr8/qxk;

.field public final m:Lr8/f1k;

.field public final n:Lr8/f1k;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public final q:Lr8/f1k;

.field public final r:Lr8/f1k;

.field public final s:Lr8/f1k;

.field public final t:Lr8/f1k;

.field public u:Lr8/ark;

.field public final v:Lr8/qxk;

.field public final w:Lr8/qxk;

.field public final x:Lr8/lxh;

.field public final y:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/leh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/xsg;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/afh;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/i13;

    invoke-virtual {v0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/hxc;

    invoke-virtual {v0, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hxc;

    new-instance v2, Lr8/jda;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lr8/jda;-><init>(I)V

    new-instance v5, Lr8/xdh;

    invoke-direct {v5}, Lr8/xdh;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/leh;->b:Lr8/xsg;

    iput-object v1, p0, Lr8/leh;->c:Lr8/pbh;

    iput-object v3, p0, Lr8/leh;->d:Lr8/afh;

    iput-object v4, p0, Lr8/leh;->e:Lr8/i13;

    iput-object v0, p0, Lr8/leh;->f:Lr8/hxc;

    iput-object v2, p0, Lr8/leh;->g:Lr8/jda;

    iput-object v5, p0, Lr8/leh;->h:Lr8/xdh;

    sget-object p1, Lr8/bfh;->b:Lr8/qxk;

    new-instance v0, Lr8/gi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/gdg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/gdg;-><init>(Lr8/gi;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v2}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v4

    invoke-interface {v3}, Lr8/afh;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->i:Lr8/lxh;

    sget-object v0, Lr8/ceh;->c:Lr8/ceh;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->k:Lr8/qxk;

    iput-object v0, p0, Lr8/leh;->l:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->m:Lr8/f1k;

    iput-object v0, p0, Lr8/leh;->n:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->o:Lr8/f1k;

    iput-object v0, p0, Lr8/leh;->p:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->q:Lr8/f1k;

    iput-object v0, p0, Lr8/leh;->r:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->s:Lr8/f1k;

    iput-object v0, p0, Lr8/leh;->t:Lr8/f1k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->v:Lr8/qxk;

    iput-object v0, p0, Lr8/leh;->w:Lr8/qxk;

    new-instance v0, Lr8/gi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/ep8;

    const/16 v4, 0x17

    invoke-direct {v1, v0, p0, v4}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v2}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v4

    invoke-interface {v3}, Lr8/afh;->b()Lr8/veh;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr8/leh;->p(Lr8/veh;)Lr8/wdh;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->x:Lr8/lxh;

    new-instance v0, Lr8/gre;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    invoke-static {v2}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v1

    invoke-interface {v3}, Lr8/afh;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/leh;->y:Lr8/lxh;

    return-void
.end method

.method public static q(Lr8/leh;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/eeh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/eeh;

    iget v1, v0, Lr8/eeh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eeh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eeh;

    invoke-direct {v0, p0, p1}, Lr8/eeh;-><init>(Lr8/leh;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/eeh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eeh;->d:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/eeh;->a:Lr8/leh;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    const-string v7, "Invalidating profile user in ProfileSettingsViewModel"

    invoke-virtual {v6, v2, p1, v7, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/leh;->v:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/leh;->c:Lr8/pbh;

    iput-object p0, v0, Lr8/eeh;->a:Lr8/leh;

    iput v5, v0, Lr8/eeh;->d:I

    invoke-virtual {p1, v0}, Lr8/pbh;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/leh;->v:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "Profile user invalidated in ProfileSettingsViewModel"

    invoke-virtual {v0, p1, p0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final p(Lr8/veh;)Lr8/wdh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lr8/leh;->h:Lr8/xdh;

    iget-object v2, v0, Lr8/xdh;->a:Lr8/xsg;

    iget-object v3, v0, Lr8/xdh;->b:Lr8/r5l;

    new-instance v4, Lr8/wdh;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v1, Lr8/veh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-boolean v9, v1, Lr8/veh;->e:Z

    if-nez v9, :cond_2

    invoke-interface {v2}, Lr8/xsg;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    move v6, v8

    goto :goto_1

    :cond_2
    move-object v9, v6

    const/4 v6, 0x0

    :goto_1
    sget-object v10, Lr8/dfh;->a:Lr8/dfh;

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move-object v7, v10

    goto/16 :goto_5

    :cond_4
    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v11

    invoke-interface {v2}, Lr8/xsg;->j()Z

    move-result v12

    invoke-interface {v2}, Lr8/xsg;->k()Z

    move-result v13

    invoke-virtual {v1}, Lr8/veh;->f()Ljava/lang/Long;

    move-result-object v14

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lr8/xdh;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lr8/cfh;

    new-instance v12, Lr8/meh;

    sget v13, Lcom/alohamobile/resources/R$string;->profile_subscription_status_free_premium_label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->BRAND:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {v12, v3, v13}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    :goto_3
    move-object v10, v0

    goto :goto_2

    :cond_5
    new-instance v3, Lr8/efh;

    invoke-direct {v3, v0}, Lr8/efh;-><init>(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lr8/xdh;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lr8/cfh;

    new-instance v12, Lr8/meh;

    sget v13, Lcom/alohamobile/resources/R$string;->profile_subscription_status_free_premium_label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->BRAND:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {v12, v3, v13}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    goto :goto_3

    :cond_7
    sget v12, Lcom/alohamobile/resources/R$string;->profile_subscription_status_free_premium_label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lr8/cfh;

    sget-object v13, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->BRAND:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-static {v0, v3, v13}, Lr8/xdh;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0, v5}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    move-object v10, v12

    goto :goto_2

    :cond_8
    iget-boolean v12, v1, Lr8/veh;->e:Z

    if-nez v12, :cond_9

    new-instance v0, Lr8/cfh;

    new-instance v12, Lr8/meh;

    sget v13, Lcom/alohamobile/resources/R$string;->profile_subscription_status_not_verified:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->SECONDARY:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-direct {v12, v3, v13}, Lr8/meh;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v12, Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;->WARNING:Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;

    invoke-direct {v0, v3, v12}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_a

    invoke-static {v1}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lr8/cfh;

    sget v14, Lcom/alohamobile/resources/R$string;->profile_subscription_status_active_until:I

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v15

    sget-object v7, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-virtual {v7, v12, v13, v15}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/alohamobile/resources/R$string;->label_premium:I

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->PREMIUM:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-static {v3, v7, v12}, Lr8/xdh;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    new-instance v0, Lr8/cfh;

    sget v7, Lcom/alohamobile/resources/R$string;->profile_subscription_status_active:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/alohamobile/resources/R$string;->label_premium:I

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;->PREMIUM:Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;

    invoke-static {v3, v7, v12}, Lr8/xdh;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/settings/presentation/ProfileStatusColor;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lr8/cfh;-><init>(Ljava/util/List;Lcom/alohamobile/profile/settings/presentation/ProfileStatusIcon;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lr8/xdh;->a()Lr8/cfh;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_4
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_3

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_d

    move-object v5, v12

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cannot create description for user=["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "], isPremiumActive=["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v3, v11, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;->NONE:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lr8/xsg;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;->FREE_PREMIUM:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;->PREMIUM:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    :goto_6
    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lr8/veh;->e:Z

    if-ne v1, v8, :cond_11

    move v10, v8

    move-object v5, v9

    move-object v8, v0

    :goto_7
    move v9, v2

    goto :goto_8

    :cond_11
    move-object v8, v0

    move-object v5, v9

    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v4 .. v10}, Lr8/wdh;-><init>(Ljava/lang/String;ZLr8/ffh;Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;ZZ)V

    return-object v4
.end method
