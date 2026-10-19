.class public final Lr8/sse;
.super Lr8/tkn;


# static fields
.field public static final EMPTY_PAGE_CATEGORY:Ljava/lang/String; = "ALOHA_EMPTY_NEWS_PAGE"

.field public static final LATEST_NEWS_LOAD_TIME:Ljava/lang/String; = "LATEST_SPEED_DIAL_NEWS_LOAD_TIME"


# instance fields
.field public final b:Lr8/y21;

.field public final c:Lr8/jne;

.field public final d:Lr8/mse;

.field public final e:Lr8/vse;

.field public final f:Lr8/kte;

.field public final g:Lr8/yte;

.field public final h:Lr8/ob0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lr8/qxk;

.field public final p:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/sse;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    sget-object p1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object p1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jne;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    sget-object v2, Lr8/mse;->a:Lr8/mse;

    sget-object v4, Lr8/vse;->a:Lr8/vse;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/kte;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kte;

    new-instance v5, Lr8/yte;

    invoke-direct {v5}, Lr8/yte;-><init>()V

    new-instance v6, Lr8/ob0;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/sse;->b:Lr8/y21;

    iput-object v0, p0, Lr8/sse;->c:Lr8/jne;

    iput-object v2, p0, Lr8/sse;->d:Lr8/mse;

    iput-object v4, p0, Lr8/sse;->e:Lr8/vse;

    iput-object v1, p0, Lr8/sse;->f:Lr8/kte;

    iput-object v5, p0, Lr8/sse;->g:Lr8/yte;

    iput-object v6, p0, Lr8/sse;->h:Lr8/ob0;

    const-string p1, ""

    iput-object p1, p0, Lr8/sse;->i:Ljava/lang/String;

    iput-object p1, p0, Lr8/sse;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/sse;->k:Z

    sget-object p1, Lr8/lue;->a:Lr8/lue;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/sse;->o:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/sse;->p:Lr8/lxh;

    check-cast v0, Lr8/one;

    iget-object p1, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/rse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/sld;

    const/16 v2, 0x17

    invoke-direct {p0, v2, p1, v1, v3}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->h:Lr8/qjk;

    iget-wide v1, v1, Lr8/qjk;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lr8/yng;->a:Lr8/yng;

    iget-object v4, p0, Lr8/sse;->i:Ljava/lang/String;

    const-string v5, "LATEST_SPEED_DIAL_NEWS_LOAD_TIME"

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v5}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    iget-object v6, p0, Lr8/sse;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lr8/sse;->k:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cache expired check: NPC="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFirstStart = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget-boolean p0, p0, Lr8/sse;->k:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final q(ZZ)Lr8/ark;
    .locals 3

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/go4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/go4;-><init>(Lr8/sse;ZZLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, Lr8/sse;->e:Lr8/vse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vse;->i:Lr8/ung;

    sget-object v2, Lr8/vse;->b:[Lr8/ysb;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/sse;->i:Ljava/lang/String;

    const-string v0, "LATEST_SPEED_DIAL_NEWS_LOAD_TIME"

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0, p0}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
