.class public final Lr8/p4h;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/pf0;

.field public final c:Lr8/lm2;

.field public final d:Lr8/or2;

.field public final e:Lr8/tr2;

.field public final f:Lr8/p24;

.field public final g:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

.field public final h:Lr8/vd5;

.field public final i:Lr8/oda;

.field public final j:Lr8/xx9;

.field public final k:Lr8/lzd;

.field public final l:Lr8/os;

.field public final m:Lr8/ssf;

.field public final n:Lr8/u1h;

.field public final o:Lr8/g4h;

.field public final p:Lr8/i4h;

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Lr8/g38;

.field public final v:Lr8/qxk;

.field public final w:Lr8/lxh;

.field public final x:Lr8/f1k;

.field public final y:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lr8/pf0;->a:Lr8/pf0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/lm2;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lm2;

    sget-object v4, Lr8/or2;->a:Lr8/or2;

    sget-object v6, Lr8/tr2;->a:Lr8/tr2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/p24;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/p24;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    new-instance v9, Lr8/vd5;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lr8/vd5;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/oda;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/oda;

    new-instance v11, Lr8/xx9;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lr8/xx9;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/lzd;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/lzd;

    new-instance v13, Lr8/os;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/ssf;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ssf;

    sget-object v15, Lr8/u1h;->a:Lr8/u1h;

    new-instance v5, Lr8/g4h;

    invoke-direct {v5}, Lr8/g4h;-><init>()V

    move-object/from16 v17, v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v15

    const-class v15, Lr8/i4h;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i4h;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/p4h;->b:Lr8/pf0;

    iput-object v2, v0, Lr8/p4h;->c:Lr8/lm2;

    iput-object v4, v0, Lr8/p4h;->d:Lr8/or2;

    iput-object v6, v0, Lr8/p4h;->e:Lr8/tr2;

    iput-object v7, v0, Lr8/p4h;->f:Lr8/p24;

    iput-object v8, v0, Lr8/p4h;->g:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    iput-object v9, v0, Lr8/p4h;->h:Lr8/vd5;

    iput-object v10, v0, Lr8/p4h;->i:Lr8/oda;

    iput-object v11, v0, Lr8/p4h;->j:Lr8/xx9;

    iput-object v12, v0, Lr8/p4h;->k:Lr8/lzd;

    iput-object v13, v0, Lr8/p4h;->l:Lr8/os;

    iput-object v14, v0, Lr8/p4h;->m:Lr8/ssf;

    move-object/from16 v2, v18

    iput-object v2, v0, Lr8/p4h;->n:Lr8/u1h;

    move-object/from16 v5, v17

    iput-object v5, v0, Lr8/p4h;->o:Lr8/g4h;

    iput-object v3, v0, Lr8/p4h;->p:Lr8/i4h;

    invoke-virtual {v6}, Lr8/tr2;->d()I

    move-result v3

    iput v3, v0, Lr8/p4h;->r:I

    invoke-virtual {v6}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v0, Lr8/p4h;->s:I

    sget v3, Lcom/alohamobile/resources/R$string;->lock_area_application:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lcom/alohamobile/resources/R$string;->lock_area_private_tabs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v7, Lcom/alohamobile/resources/R$string;->lock_area_downloads:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/alohamobile/resources/R$string;->lock_area_private_tabs_and_downloads:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v5, v7, v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lr8/p4h;->t:Ljava/util/List;

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getEntries()Lr8/g38;

    move-result-object v5

    iput-object v5, v0, Lr8/p4h;->u:Lr8/g38;

    new-instance v7, Lr8/j3h;

    invoke-virtual {v6}, Lr8/tr2;->m()Z

    move-result v8

    invoke-virtual {v6}, Lr8/tr2;->c()Z

    move-result v9

    invoke-virtual {v1}, Lr8/pf0;->c()Z

    move-result v10

    invoke-virtual {v0, v8, v9, v10}, Lr8/p4h;->p(ZZZ)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Lr8/tr2;->m()Z

    move-result v9

    invoke-virtual {v6}, Lr8/tr2;->k()Z

    move-result v10

    iget v11, v0, Lr8/p4h;->r:I

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v3, v0, Lr8/p4h;->s:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v3}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getTitleRes()I

    move-result v12

    invoke-virtual {v6}, Lr8/tr2;->n()Z

    move-result v13

    invoke-virtual {v6}, Lr8/tr2;->l()Z

    move-result v14

    invoke-virtual {v4}, Lr8/or2;->h()Z

    move-result v15

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v16

    invoke-virtual {v6}, Lr8/tr2;->c()Z

    move-result v17

    invoke-virtual {v6}, Lr8/tr2;->b()Z

    move-result v18

    invoke-virtual {v6}, Lr8/tr2;->f()Z

    move-result v19

    invoke-virtual {v6}, Lr8/tr2;->h()Z

    move-result v20

    invoke-virtual {v6}, Lr8/tr2;->i()Z

    move-result v21

    invoke-virtual {v6}, Lr8/tr2;->g()Z

    move-result v22

    invoke-virtual {v6}, Lr8/tr2;->j()Z

    move-result v23

    invoke-virtual {v2}, Lr8/u1h;->d()Z

    move-result v24

    invoke-virtual {v2}, Lr8/u1h;->e()Z

    move-result v25

    invoke-virtual {v2}, Lr8/u1h;->b()Z

    move-result v26

    invoke-virtual {v1}, Lr8/pf0;->c()Z

    move-result v27

    invoke-virtual {v2}, Lr8/u1h;->c()Z

    move-result v1

    xor-int/lit8 v28, v1, 0x1

    invoke-direct/range {v7 .. v28}, Lr8/j3h;-><init>(Ljava/util/List;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZZ)V

    invoke-static {v7}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/p4h;->v:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/p4h;->w:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/p4h;->x:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/p4h;->y:Lr8/jxh;

    return-void
.end method

.method public static q(Lr8/p4h;ZZI)Ljava/util/ArrayList;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/p4h;->w:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j3h;

    iget-boolean p1, p1, Lr8/j3h;->b:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lr8/p4h;->w:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/j3h;

    iget-boolean p2, p2, Lr8/j3h;->j:Z

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lr8/p4h;->w:Lr8/lxh;

    iget-object p3, p3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/j3h;

    iget-boolean p3, p3, Lr8/j3h;->t:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/p4h;->p(ZZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p(ZZZ)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lr8/p4h;->j:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Landroidx/biometric/i;

    new-instance v1, Lr8/ewh;

    invoke-direct {v1, p0}, Lr8/ewh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/i;-><init>(Lr8/ewh;)V

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Landroidx/biometric/i;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->BiometricUnlock:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->AutoLockTime:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v2, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->LockedAreas:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v3, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ChangePasscode:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v5, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->DisableHttp:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v2, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->BiometricUnlock:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v1, v2, :cond_5

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    sget-object v1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ExtensiveLoggingSwitch:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v0, v1, :cond_7

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public final r(Lr8/h3h;)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lr8/d3h;

    iget-object v3, v2, Lr8/p4h;->p:Lr8/i4h;

    iget-object v4, v2, Lr8/p4h;->w:Lr8/lxh;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lr8/d3h;

    iget-object v0, v0, Lr8/d3h;->a:Lr8/rpf;

    instance-of v1, v0, Lr8/qpf;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/qpf;

    iget-object v0, v0, Lr8/qpf;->a:Lr8/ohe;

    check-cast v3, Lr8/j4h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jg;

    sget v2, Lcom/alohamobile/browser/R$id;->action_global_privacyReportFragment:I

    invoke-direct {v1, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_0
    instance-of v1, v0, Lr8/ppf;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ppf;

    iget-object v0, v0, Lr8/ppf;->a:Lr8/ohe;

    iget-object v1, v2, Lr8/p4h;->m:Lr8/ssf;

    invoke-static {v1, v0, v5, v6, v8}, Lr8/ssf;->a(Lr8/ssf;Lr8/ohe;IILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, v0, Lr8/opf;

    const/16 v9, 0xf

    if-eqz v1, :cond_3

    check-cast v0, Lr8/opf;

    iget-object v12, v0, Lr8/opf;->a:Lr8/djj;

    iget-object v13, v0, Lr8/opf;->b:Lr8/ohe;

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3h;

    iget-boolean v0, v0, Lr8/j3h;->b:Z

    if-eqz v0, :cond_2

    new-instance v10, Lr8/pc1;

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v1, 0x0

    const-class v3, Lr8/p4h;

    const-string v4, "onPasscodeDisabled"

    const-string v5, "onPasscodeDisabled()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v1, 0x4e22

    invoke-direct {v10, v1, v0, v9}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v12, v10}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_2
    new-instance v14, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v1, 0x0

    const-class v3, Lr8/p4h;

    const-string v4, "onPasscodeEnabled"

    const-string v5, "onPasscodeEnabled()V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v10, v2, Lr8/p4h;->g:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;->b(Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;Lr8/djj;Lr8/ohe;Lr8/jp9;ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v1, v0, Lr8/lpf;

    const/16 v3, 0x4e24

    if-eqz v1, :cond_4

    check-cast v0, Lr8/lpf;

    iget-object v1, v0, Lr8/lpf;->a:Lr8/djj;

    iget-boolean v0, v0, Lr8/lpf;->b:Z

    new-instance v4, Lr8/pc1;

    new-instance v5, Lr8/qi5;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v0, v6}, Lr8/qi5;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v4, v3, v5, v9}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_4
    instance-of v1, v0, Lr8/kpf;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/kpf;

    iget-object v1, v0, Lr8/kpf;->a:Lr8/djj;

    iget-object v0, v0, Lr8/kpf;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    new-instance v4, Lr8/pc1;

    new-instance v6, Lr8/m4h;

    invoke-direct {v6, v0, v2, v5}, Lr8/m4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/p4h;I)V

    invoke-direct {v4, v3, v6, v9}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_5
    instance-of v1, v0, Lr8/npf;

    if-eqz v1, :cond_6

    check-cast v0, Lr8/npf;

    iget-object v1, v0, Lr8/npf;->a:Lr8/djj;

    iget-object v0, v0, Lr8/npf;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    new-instance v4, Lr8/pc1;

    new-instance v5, Lr8/m4h;

    invoke-direct {v5, v0, v2, v7}, Lr8/m4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/p4h;I)V

    invoke-direct {v4, v3, v5, v9}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_6
    instance-of v1, v0, Lr8/mpf;

    if-eqz v1, :cond_7

    check-cast v0, Lr8/mpf;

    iget-object v0, v0, Lr8/mpf;->a:Lr8/djj;

    new-instance v1, Lr8/pc1;

    const/16 v2, 0x4e23

    invoke-direct {v1, v2, v8, v9}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    instance-of v1, v0, Lr8/f3h;

    const/4 v9, 0x3

    iget-object v10, v2, Lr8/p4h;->e:Lr8/tr2;

    iget-object v11, v2, Lr8/p4h;->v:Lr8/qxk;

    if-eqz v1, :cond_10

    check-cast v0, Lr8/f3h;

    iget-object v0, v0, Lr8/f3h;->a:Lr8/xlh;

    sget-object v1, Lr8/tlh;->a:Lr8/tlh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lr8/tr2;->n()Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v1, Lr8/tr2;->s:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->n()Z

    move-result v18

    const/16 v32, 0x0

    const v33, 0x1fffdf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    sget-object v1, Lr8/vlh;->a:Lr8/vlh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3h;

    iget-boolean v0, v0, Lr8/j3h;->g:Z

    xor-int/2addr v0, v7

    invoke-virtual {v2, v0}, Lr8/p4h;->s(Z)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->l()Z

    move-result v19

    const/16 v32, 0x0

    const v33, 0x1fffbf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_a
    sget-object v1, Lr8/wlh;->a:Lr8/wlh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_b

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3h;

    iget-boolean v0, v0, Lr8/j3h;->h:Z

    xor-int/2addr v0, v7

    iget-object v1, v2, Lr8/p4h;->d:Lr8/or2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/or2;->k:Lr8/ung;

    sget-object v5, Lr8/or2;->b:[Lr8/ysb;

    aget-object v3, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v1}, Lr8/or2;->h()Z

    move-result v20

    const/16 v32, 0x0

    const v33, 0x1fff7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v1, v0, Lr8/ulh;

    if-eqz v1, :cond_f

    check-cast v0, Lr8/ulh;

    iget-object v0, v0, Lr8/ulh;->a:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j3h;

    iget-object v1, v1, Lr8/j3h;->i:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    if-eq v0, v1, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getStableId()I

    move-result v1

    sget-object v12, Lr8/tr2;->w:Lr8/ung;

    sget-object v13, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v14, 0x14

    aget-object v13, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v10, v13, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v1, v2, Lr8/p4h;->o:Lr8/g4h;

    iget-object v1, v1, Lr8/g4h;->a:Lr8/xe0;

    new-instance v2, Lr8/iz0;

    sget-object v10, Lr8/f4h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v7, :cond_e

    if-eq v10, v6, :cond_d

    if-ne v10, v9, :cond_c

    new-instance v3, Lr8/i45;

    invoke-direct {v3, v5}, Lr8/i45;-><init>(Z)V

    goto :goto_0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v5, Lr8/ci2;

    invoke-direct {v5, v3}, Lr8/ci2;-><init>(I)V

    move-object v3, v5

    goto :goto_0

    :cond_e
    new-instance v3, Lr8/j45;

    invoke-direct {v3, v5}, Lr8/j45;-><init>(Z)V

    :goto_0
    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lr8/j3h;

    const/16 v32, 0x0

    const v33, 0x1ffeff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    instance-of v1, v0, Lr8/b3h;

    if-eqz v1, :cond_14

    check-cast v0, Lr8/b3h;

    iget-object v0, v0, Lr8/b3h;->a:Lr8/jta;

    sget-object v1, Lr8/hta;->a:Lr8/hta;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3h;

    iget-boolean v0, v0, Lr8/j3h;->j:Z

    xor-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lr8/tr2;->q(Z)V

    invoke-virtual {v10, v5}, Lr8/tr2;->o(Z)V

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lr8/j3h;

    const/4 v1, 0x5

    invoke-static {v2, v5, v0, v1}, Lr8/p4h;->q(Lr8/p4h;ZZI)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v10}, Lr8/tr2;->c()Z

    move-result v22

    invoke-virtual {v10}, Lr8/tr2;->b()Z

    move-result v23

    const/16 v32, 0x0

    const v33, 0x1ff9fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_11
    instance-of v1, v0, Lr8/gta;

    if-eqz v1, :cond_12

    check-cast v0, Lr8/gta;

    iget-object v0, v0, Lr8/gta;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j3h;

    iget-boolean v2, v2, Lr8/j3h;->k:Z

    xor-int/2addr v2, v7

    invoke-virtual {v10, v2}, Lr8/tr2;->o(Z)V

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->b()Z

    move-result v23

    const/16 v32, 0x0

    const v33, 0x1ffbff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j3h;

    iget-boolean v1, v1, Lr8/j3h;->k:Z

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lr8/q3k;->a(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V

    return-void

    :cond_12
    instance-of v1, v0, Lr8/ita;

    if-eqz v1, :cond_13

    check-cast v0, Lr8/ita;

    iget-object v0, v0, Lr8/ita;->a:Lr8/ohe;

    check-cast v3, Lr8/j4h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jg;

    sget v2, Lcom/alohamobile/browser/R$id;->action_global_trustedWebsitesFragment:I

    invoke-direct {v1, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    instance-of v1, v0, Lr8/z2h;

    if-eqz v1, :cond_19

    check-cast v0, Lr8/z2h;

    iget-object v0, v0, Lr8/z2h;->a:Lr8/n34;

    sget-object v1, Lr8/l34;->a:Lr8/l34;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v2, Lr8/p4h;->i:Lr8/oda;

    check-cast v0, Lr8/qda;

    invoke-virtual {v0}, Lr8/qda;->a()V

    return-void

    :cond_15
    sget-object v1, Lr8/k34;->a:Lr8/k34;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v2, Lr8/p4h;->f:Lr8/p24;

    check-cast v0, Lr8/q24;

    invoke-virtual {v0, v5}, Lr8/q24;->a(Z)V

    return-void

    :cond_16
    instance-of v1, v0, Lr8/j34;

    if-eqz v1, :cond_17

    new-instance v1, Lr8/e24;

    invoke-direct {v1}, Lr8/e24;-><init>()V

    check-cast v0, Lr8/j34;

    iget-object v0, v0, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    const-string v2, "ClearAll"

    invoke-virtual {v1, v0, v2}, Lr8/e24;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v1, Lr8/m34;->a:Lr8/m34;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lr8/p4h;->c:Lr8/lm2;

    check-cast v0, Lr8/mm2;

    invoke-virtual {v0}, Lr8/mm2;->a()V

    return-void

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    instance-of v1, v0, Lr8/c3h;

    const/16 v3, 0xc

    const/16 v12, 0x9

    if-eqz v1, :cond_1f

    check-cast v0, Lr8/c3h;

    iget-object v0, v0, Lr8/c3h;->a:Lr8/k5f;

    sget-object v1, Lr8/g5f;->a:Lr8/g5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Lr8/tr2;->f()Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v1, Lr8/tr2;->m:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->f()Z

    move-result v24

    const/16 v32, 0x0

    const v33, 0x1ff7ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1a
    sget-object v1, Lr8/h5f;->a:Lr8/h5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Lr8/tr2;->h()Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v1, Lr8/tr2;->n:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->h()Z

    move-result v25

    const/16 v32, 0x0

    const v33, 0x1fefff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1b
    sget-object v1, Lr8/i5f;->a:Lr8/i5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Lr8/tr2;->i()Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v1, Lr8/tr2;->o:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->i()Z

    move-result v26

    const/16 v32, 0x0

    const v33, 0x1fdfff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1c
    sget-object v1, Lr8/f5f;->a:Lr8/f5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v10}, Lr8/tr2;->g()Z

    move-result v0

    xor-int/2addr v0, v7

    sget-object v1, Lr8/tr2;->l:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    aget-object v2, v2, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->g()Z

    move-result v27

    const/16 v32, 0x0

    const v33, 0x1fbfff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1d
    sget-object v1, Lr8/j5f;->a:Lr8/j5f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j3h;

    iget-boolean v0, v0, Lr8/j3h;->p:Z

    xor-int/2addr v0, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tr2;->p:Lr8/ung;

    sget-object v2, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-virtual {v10}, Lr8/tr2;->j()Z

    move-result v28

    const/16 v32, 0x0

    const v33, 0x1f7fff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    instance-of v1, v0, Lr8/e3h;

    if-eqz v1, :cond_20

    check-cast v0, Lr8/e3h;

    iget-object v1, v0, Lr8/e3h;->a:Lr8/ohe;

    iget-object v3, v0, Lr8/e3h;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/e3h;->c:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    iget-object v1, v2, Lr8/p4h;->k:Lr8/lzd;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_20
    instance-of v1, v0, Lr8/y2h;

    if-eqz v1, :cond_29

    check-cast v0, Lr8/y2h;

    iget-object v0, v0, Lr8/y2h;->a:Lr8/pc0;

    sget-object v1, Lr8/nc0;->a:Lr8/nc0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x16

    const-class v10, Lr8/dz2;

    const-class v13, Lr8/x4n;

    const-class v14, Lr8/s57;

    const-class v15, Lr8/odi;

    move/from16 v16, v12

    iget-object v12, v2, Lr8/p4h;->n:Lr8/u1h;

    if-eqz v1, :cond_22

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    sget-object v0, Lr8/qxa;->a:Lr8/qxa;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    sget-object v0, Lr8/qxa;->a:Lr8/qxa;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    new-instance v0, Lr8/ct5;

    invoke-direct {v0, v3}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x4n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j3h;

    iget-boolean v1, v1, Lr8/j3h;->q:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u1h;->c:Lr8/ung;

    sget-object v6, Lr8/u1h;->b:[Lr8/ysb;

    aget-object v6, v6, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v6, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-nez v1, :cond_21

    invoke-virtual {v0, v5}, Lr8/u1h;->f(Z)V

    :cond_21
    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/j3h;

    invoke-virtual {v12}, Lr8/u1h;->d()Z

    move-result v30

    invoke-virtual {v12}, Lr8/u1h;->c()Z

    move-result v0

    xor-int/lit8 v33, v0, 0x1

    const v34, 0xeffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v13 .. v34}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_22
    sget-object v1, Lr8/oc0;->a:Lr8/oc0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v0, Lr8/vd5;

    invoke-direct {v0, v7}, Lr8/vd5;-><init>(I)V

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j3h;

    iget-boolean v1, v1, Lr8/j3h;->r:Z

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lr8/vd5;->g(Z)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/j3h;

    invoke-virtual {v12}, Lr8/u1h;->e()Z

    move-result v31

    invoke-virtual {v12}, Lr8/u1h;->c()Z

    move-result v0

    xor-int/lit8 v33, v0, 0x1

    const v34, 0xdffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v13 .. v34}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_23
    sget-object v1, Lr8/kc0;->a:Lr8/kc0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    sget-object v0, Lr8/qxa;->a:Lr8/qxa;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    sget-object v0, Lr8/qxa;->a:Lr8/qxa;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    new-instance v0, Lr8/ct5;

    invoke-direct {v0, v3}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x4n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v2, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    iget-object v2, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j3h;

    iget-boolean v2, v2, Lr8/j3h;->s:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/u1h;->e:Lr8/ung;

    sget-object v10, Lr8/u1h;->b:[Lr8/ysb;

    aget-object v6, v10, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v0, v6, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-nez v2, :cond_24

    invoke-virtual {v0, v5}, Lr8/u1h;->f(Z)V

    :cond_24
    if-nez v2, :cond_25

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v7}, Lr8/uy2;->b(Z)V

    :cond_25
    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/j3h;

    invoke-virtual {v12}, Lr8/u1h;->b()Z

    move-result v32

    invoke-virtual {v12}, Lr8/u1h;->c()Z

    move-result v0

    xor-int/lit8 v33, v0, 0x1

    const v34, 0xbffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v13 .. v34}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_26
    sget-object v1, Lr8/mc0;->a:Lr8/mc0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/o4h;

    invoke-direct {v1, v2, v8}, Lr8/o4h;-><init>(Lr8/p4h;Lr8/xq5;)V

    invoke-static {v0, v8, v8, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_27
    instance-of v1, v0, Lr8/lc0;

    if-eqz v1, :cond_28

    check-cast v0, Lr8/lc0;

    iget-object v0, v0, Lr8/lc0;->a:Landroid/content/Context;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/ec0;

    invoke-direct {v3, v0, v8, v6}, Lr8/ec0;-><init>(Landroid/content/Context;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v2, Lr8/p4h;->b:Lr8/pf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pf0;->l:Lr8/ung;

    sget-object v6, Lr8/pf0;->b:[Lr8/ysb;

    aget-object v6, v6, v16

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v6, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget v1, Lcom/alohamobile/resources/R$string;->extensive_logging_disabled_confirmation_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/j3h;

    invoke-static {v2, v5, v5, v9}, Lr8/p4h;->q(Lr8/p4h;ZZI)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v32, 0x0

    const v33, 0x17fffe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v33}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    instance-of v1, v0, Lr8/a3h;

    if-eqz v1, :cond_2b

    iget-boolean v1, v2, Lr8/p4h;->q:Z

    if-eqz v1, :cond_2a

    goto :goto_1

    :cond_2a
    iput-boolean v7, v2, Lr8/p4h;->q:Z

    invoke-static {}, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object v1

    check-cast v0, Lr8/a3h;

    iget v0, v0, Lr8/a3h;->a:I

    invoke-static {v0, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-eqz v0, :cond_2c

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/atg;

    invoke-direct {v4, v3, v2, v0, v8}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v4, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2b
    sget-object v1, Lr8/g3h;->a:Lr8/g3h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v2, Lr8/p4h;->q:Z

    if-eqz v0, :cond_2d

    :cond_2c
    :goto_1
    return-void

    :cond_2d
    iput-boolean v7, v2, Lr8/p4h;->q:Z

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/pda;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v8, v3}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s(Z)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/w67;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w67;

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1, p1}, Lr8/tr2;->p(Z)V

    check-cast v0, Lr8/x67;

    invoke-virtual {v0}, Lr8/x67;->a()V

    iget-object p0, p0, Lr8/p4h;->c:Lr8/lm2;

    check-cast p0, Lr8/mm2;

    invoke-virtual {p0}, Lr8/mm2;->a()V

    return-void
.end method
