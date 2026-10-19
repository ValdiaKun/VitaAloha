.class public final Lcom/alohamobile/assistant/presentation/AIChatViewModel;
.super Lr8/tkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CLEAR_CHAT_CLICK_DEBOUNCE_TIME_MS:I = 0x3e8

.field private static final DIALOG_EMIT_THROTTLE_TIME_MS:J = 0x1f4L

.field private static final PREMIUM_USER_UPGRADE_BANNER_VISIBILITY_QUOTA_THRESHOLD:I = 0x3


# instance fields
.field public final A:Lr8/qxk;

.field public B:J

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/d81;

.field public final d:Lr8/i13;

.field public final e:Lr8/up7;

.field public final f:Lr8/jn9;

.field public final g:Lr8/sn9;

.field public final h:Lr8/co9;

.field public final i:Lr8/x81;

.field public final j:Lr8/j4f;

.field public final k:Lr8/kk8;

.field public final l:Lr8/naf;

.field public final m:Lr8/xsg;

.field public final n:Lr8/r5l;

.field public final o:Lr8/up7;

.field public final p:Lr8/nt3;

.field public final q:Lr8/f1k;

.field public final r:Lr8/go3;

.field public final s:Lr8/lxh;

.field public final t:Lr8/lxh;

.field public final u:Lr8/lxh;

.field public final v:Lr8/lxh;

.field public final w:Lr8/qxk;

.field public final x:Lr8/qxk;

.field public final y:Lr8/qxk;

.field public final z:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3ffff

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/s57;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    new-instance v5, Lr8/f1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/f1;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lr8/d81;

    invoke-direct {v6}, Lr8/d81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/i13;

    invoke-virtual {v4, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i13;

    sget-object v8, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/jn9;

    invoke-virtual {v4, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jn9;

    new-instance v10, Lr8/sn9;

    invoke-direct {v10}, Lr8/sn9;-><init>()V

    sget-object v11, Lr8/co9;->a:Lr8/co9;

    new-instance v14, Lr8/yt3;

    invoke-direct {v14, v3}, Lr8/yt3;-><init>(Lr8/s57;)V

    new-instance v3, Lr8/x81;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/j4f;

    invoke-direct {v12}, Lr8/j4f;-><init>()V

    sget-object v13, Lr8/kk8;->a:Lr8/kk8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 p1, v1

    const-class v1, Lr8/naf;

    invoke-virtual {v4, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/naf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 p2, v14

    const-class v14, Lr8/xsg;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v15, v4, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    sget-object v14, Lr8/up7;->A:Lr8/up7;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v5, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->b:Lkotlin/Lazy;

    iput-object v6, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->c:Lr8/d81;

    iput-object v7, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->d:Lr8/i13;

    iput-object v8, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->e:Lr8/up7;

    iput-object v9, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->f:Lr8/jn9;

    iput-object v10, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->g:Lr8/sn9;

    iput-object v11, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->h:Lr8/co9;

    iput-object v3, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->i:Lr8/x81;

    iput-object v12, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->j:Lr8/j4f;

    iput-object v13, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->k:Lr8/kk8;

    iput-object v1, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->l:Lr8/naf;

    iput-object v4, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->m:Lr8/xsg;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->n:Lr8/r5l;

    iput-object v14, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->o:Lr8/up7;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v7, Lr8/nt3;

    invoke-direct {v7, v1}, Lr8/nt3;-><init>(Lr8/jv5;)V

    iput-object v7, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->p:Lr8/nt3;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q:Lr8/f1k;

    new-instance v3, Lr8/p69;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r:Lr8/go3;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a81;

    iget-object v1, v1, Lr8/a81;->h:Lr8/lxh;

    iput-object v1, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->s:Lr8/lxh;

    check-cast v4, Lr8/zsg;

    iget-object v1, v4, Lr8/zsg;->b:Lr8/lxh;

    new-instance v12, Lr8/p1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x3

    const-class v15, Lr8/yt3;

    const-string v16, "createChatListState"

    const-string v17, "createChatListState(Lcom/alohamobile/assistant/data/model/ChatMessagesList;Lcom/alohamobile/core/premium/PremiumState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v18, 0x0

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v20}, Lr8/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v3, Lr8/a99;

    iget-object v4, v7, Lr8/nt3;->k:Lr8/qxk;

    invoke-direct {v3, v4, v1, v12}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    sget-object v8, Lr8/up7;->w:Lr8/wak;

    sget-object v9, Lr8/vt3;->c:Lr8/vt3;

    invoke-static {v3, v6, v8, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->t:Lr8/lxh;

    new-instance v3, Lr8/v1;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lr8/v1;-><init>(Lr8/g69;I)V

    const-wide/16 v9, 0x64

    invoke-static {v3, v9, v10}, Lr8/sfb;->a0(Lr8/g69;J)Lr8/s4j;

    move-result-object v3

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;->HIDDEN:Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    invoke-static {v3, v4, v8, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->u:Lr8/lxh;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a81;

    iget-object v3, v3, Lr8/a81;->i:Lr8/lxh;

    iput-object v3, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->v:Lr8/lxh;

    sget-object v4, Lr8/l1;->b:Lr8/l1;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->w:Lr8/qxk;

    iput-object v4, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->x:Lr8/qxk;

    sget-object v4, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->DISABLED:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->y:Lr8/qxk;

    iput-object v4, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->z:Lr8/qxk;

    const-string v5, ""

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v5

    iput-object v5, v0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->A:Lr8/qxk;

    const/4 v5, 0x3

    iget-object v12, v7, Lr8/nt3;->i:Lr8/jv5;

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    const-string v10, "Initialize chat with the initial user message."

    invoke-virtual {v9, v8, v6, v10, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v10, Lr8/g1;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    new-instance v6, Lr8/kt3;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/kt3;-><init>(Lr8/nt3;Ljava/lang/String;ZLr8/jp9;Lr8/xq5;)V

    invoke-static {v12, v2, v2, v6, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v3, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-virtual {v4, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lr8/jt3;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v2, v4}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    invoke-static {v12, v2, v2, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/j1;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lr8/j1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    new-instance v6, Lr8/d0;

    const/4 v8, 0x3

    iget-object v7, v7, Lr8/nt3;->m:Lr8/f1k;

    invoke-direct {v6, v8, v7, v4, v2}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v2, v2, v6, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/j1;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lr8/j1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    new-instance v0, Lr8/d0;

    const/4 v6, 0x4

    invoke-direct {v0, v6, v1, v4, v2}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v2, v2, v0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/etd;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->n:Lr8/r5l;

    iget-object v1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->m:Lr8/xsg;

    instance-of v2, p2, Lr8/s1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/s1;

    iget v3, v2, Lr8/s1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/s1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/s1;

    invoke-direct {v2, p0, p2}, Lr8/s1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/xq5;)V

    :goto_0
    iget-object p2, v2, Lr8/s1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/s1;->d:I

    sget-object v5, Lr8/l1;->b:Lr8/l1;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lr8/s1;->a:Lr8/qxk;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/etd;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->w:Lr8/qxk;

    invoke-interface {v1}, Lr8/xsg;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lr8/etd;->a:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_6

    iput-object p2, v2, Lr8/s1;->a:Lr8/qxk;

    iput v6, v2, Lr8/s1;->d:I

    invoke-virtual {p0, v2}, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_1
    check-cast p2, Lr8/m1;

    if-eqz p2, :cond_5

    move-object v5, p2

    :cond_5
    move-object p2, p0

    goto :goto_2

    :cond_6
    new-instance v5, Lr8/m1;

    sget p0, Lcom/alohamobile/resources/R$plurals;->assistant_upgrade_banner_requests_left:I

    iget p1, p1, Lr8/etd;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->assistant_upgrade_banner_description:I

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;

    invoke-direct {v5, p0, p1, v0}, Lr8/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v5}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final q(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/q1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/q1;

    iget v1, v0, Lr8/q1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q1;

    invoke-direct {v0, p0, p1}, Lr8/q1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/q1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q1;->d:I

    iget-object v3, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->h:Lr8/co9;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->m:Lr8/xsg;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lr8/q1;->a:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lr8/xsg;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v5}, Lr8/xsg;->j()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->o:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/co9;->d:Lr8/ung;

    sget-object v2, Lr8/co9;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-virtual {p1, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-eqz p1, :cond_7

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-wide v6, v0, Lr8/q1;->a:J

    iput v4, v0, Lr8/q1;->d:I

    iget-object p1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->f:Lr8/jn9;

    check-cast p1, Lr8/ln9;

    invoke-virtual {p1, v0}, Lr8/ln9;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v0, v6

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v5, v0, v1}, Lr8/xsg;->i(J)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v1}, Lr8/co9;->a(J)V

    new-instance v0, Lr8/re6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/re6;-><init>(I)V

    iget-object v1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->g:Lr8/sn9;

    iget-object v1, v1, Lr8/sn9;->a:Lr8/xe0;

    new-instance v3, Lr8/t77;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/t77;-><init>(Lr8/z77;I)V

    invoke-static {v1, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/m1;

    sget v1, Lcom/alohamobile/resources/R$string;->free_premium_ai_hint_title:I

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->n:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->free_premium_ai_hint_subtitle:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v2}, Lr8/hjh;->a(Lr8/r5l;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;

    invoke-direct {v0, v1, p0, p1}, Lr8/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    return-object v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->y:Lr8/qxk;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->STOPPING:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->A:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->DISABLED:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->READY_TO_SEND:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    :goto_1
    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method
