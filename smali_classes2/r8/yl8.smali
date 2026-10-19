.class public final Lr8/yl8;
.super Lr8/tkn;


# static fields
.field public static final BUG_TYPE_CODE:Ljava/lang/String; = "3"

.field private static final USER_NAME:Ljava/lang/String; = "Android User"


# instance fields
.field public final b:Lr8/y21;

.field public final c:Lr8/dz2;

.field public final d:Lr8/dz6;

.field public final e:Lr8/jne;

.field public final f:Lr8/xsg;

.field public final g:Lr8/rl8;

.field public final h:Lr8/r5l;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;

.field public final k:Lr8/f1k;

.field public final l:Lr8/jxh;

.field public final m:Lr8/f1k;

.field public final n:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    new-instance v3, Lr8/dz6;

    invoke-direct {v3}, Lr8/dz6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/rl8;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rl8;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/yl8;->b:Lr8/y21;

    iput-object v1, p0, Lr8/yl8;->c:Lr8/dz2;

    iput-object v3, p0, Lr8/yl8;->d:Lr8/dz6;

    iput-object v5, p0, Lr8/yl8;->e:Lr8/jne;

    iput-object v6, p0, Lr8/yl8;->f:Lr8/xsg;

    iput-object v2, p0, Lr8/yl8;->g:Lr8/rl8;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/yl8;->h:Lr8/r5l;

    sget-object v0, Lcom/alohamobile/feedback/FeedbackSendingState;->IDLE:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->i:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->j:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->k:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->l:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->m:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/yl8;->n:Lr8/jxh;

    return-void
.end method

.method public static final p(Lr8/yl8;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/xl8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/xl8;

    iget v1, v0, Lr8/xl8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xl8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xl8;

    invoke-direct {v0, p0, p3}, Lr8/xl8;-><init>(Lr8/yl8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/xl8;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xl8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/xl8;->c:Ljava/lang/String;

    iget-object p2, v0, Lr8/xl8;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/xl8;->a:Lr8/cdb;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lr8/cdb;->a:Lr8/cdb;

    iget-object v2, p0, Lr8/yl8;->h:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->app_support_email:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, Lr8/xl8;->a:Lr8/cdb;

    iput-object v2, v0, Lr8/xl8;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/xl8;->c:Ljava/lang/String;

    iput v3, v0, Lr8/xl8;->f:I

    invoke-virtual {p0, p2, v0}, Lr8/yl8;->q(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, v2

    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Lr8/cdb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lr8/yl8;->k:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/vl8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vl8;

    iget v1, v0, Lr8/vl8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vl8;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vl8;

    invoke-direct {v0, p0, p2}, Lr8/vl8;-><init>(Lr8/yl8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vl8;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vl8;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/vl8;->h:I

    iget-object v1, v0, Lr8/vl8;->g:Ljava/lang/String;

    iget-object v2, v0, Lr8/vl8;->f:Ljava/lang/String;

    iget-object v3, v0, Lr8/vl8;->e:Ljava/lang/String;

    iget-object v4, v0, Lr8/vl8;->d:Ljava/lang/String;

    iget-object v5, v0, Lr8/vl8;->c:Ljava/lang/String;

    iget-object v6, v0, Lr8/vl8;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/vl8;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v8, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/yl8;->c:Lr8/dz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lr8/dz2;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "androidTurbo"

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    invoke-virtual {p2}, Lcom/alohamobile/core/application/ApplicationType;->getBackendOsCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/aw5;->c:Lr8/ung;

    sget-object v7, Lr8/aw5;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    const-string v8, "en"

    invoke-static {v8, v7}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    const-string v6, "unknown"

    goto :goto_4

    :cond_5
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iput-object p1, v0, Lr8/vl8;->a:Ljava/lang/String;

    const-string v7, "8.11.2"

    iput-object v7, v0, Lr8/vl8;->b:Ljava/lang/String;

    iput-object v5, v0, Lr8/vl8;->c:Ljava/lang/String;

    iput-object v4, v0, Lr8/vl8;->d:Ljava/lang/String;

    iput-object p2, v0, Lr8/vl8;->e:Ljava/lang/String;

    iput-object v2, v0, Lr8/vl8;->f:Ljava/lang/String;

    iput-object v6, v0, Lr8/vl8;->g:Ljava/lang/String;

    const v8, 0xca6b8

    iput v8, v0, Lr8/vl8;->h:I

    iput v3, v0, Lr8/vl8;->k:I

    iget-object v3, p0, Lr8/yl8;->d:Lr8/dz6;

    invoke-virtual {v3, v0}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, p2

    move-object p2, v0

    move-object v1, v6

    move-object v6, v7

    :goto_5
    iget-object p0, p0, Lr8/yl8;->f:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "yes"

    goto :goto_6

    :cond_7
    const-string p0, "no"

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n---\n\nInformation for customer support specialist:\nversion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\nplatform: "

    const-string v6, "\nosversion: "

    invoke-static {v0, p1, v5, v6, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\ndevicetype: "

    const-string v4, "\ncountry: "

    invoke-static {v0, p1, v3, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\nlanguage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nsupport_user_id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\npremium: "

    const-string p2, "\nfeedback type: bug\nsent via email: yes"

    invoke-static {v0, p1, p0, p2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
