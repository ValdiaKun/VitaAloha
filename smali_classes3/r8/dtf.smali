.class public final Lr8/dtf;
.super Lr8/tkn;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final b:Lr8/tr2;

.field public final c:Lr8/dsf;

.field public final d:Lr8/pml;

.field public final e:Lr8/zx7;

.field public final f:Lr8/afh;

.field public final g:Lr8/r5l;

.field public final h:Lcom/alohamobile/passwordmanager/a;

.field public final i:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

.field public final j:Lr8/w9h;

.field public final k:Lr8/la3;

.field public final l:Lr8/uam;

.field public final m:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

.field public final n:Lr8/wx7;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public final q:Lr8/f1k;

.field public final r:Lr8/f1k;

.field public final s:Lr8/f1k;

.field public final t:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    sget-object v1, Lr8/dsf;->a:Lr8/dsf;

    sget-object v2, Lr8/pml;->a:Lr8/pml;

    sget-object v3, Lr8/zx7;->a:Lr8/zx7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/afh;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/afh;

    new-instance v6, Lcom/alohamobile/passwordmanager/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    invoke-virtual {v5, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/w9h;

    invoke-virtual {v5, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/w9h;

    new-instance v10, Lr8/la3;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lr8/la3;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/uam;

    invoke-virtual {v5, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/uam;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    invoke-virtual {v5, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v12, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    sget-object v12, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v12

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/dtf;->b:Lr8/tr2;

    iput-object v1, p0, Lr8/dtf;->c:Lr8/dsf;

    iput-object v2, p0, Lr8/dtf;->d:Lr8/pml;

    iput-object v3, p0, Lr8/dtf;->e:Lr8/zx7;

    iput-object v4, p0, Lr8/dtf;->f:Lr8/afh;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/dtf;->g:Lr8/r5l;

    iput-object v6, p0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    iput-object v8, p0, Lr8/dtf;->i:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    iput-object v9, p0, Lr8/dtf;->j:Lr8/w9h;

    iput-object v10, p0, Lr8/dtf;->k:Lr8/la3;

    iput-object v11, p0, Lr8/dtf;->l:Lr8/uam;

    iput-object v5, p0, Lr8/dtf;->m:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    iput-object v12, p0, Lr8/dtf;->n:Lr8/wx7;

    invoke-static {p0}, Lr8/dtf;->p(Lr8/dtf;)Lr8/xsf;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/dtf;->o:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/dtf;->p:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/dtf;->q:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/dtf;->r:Lr8/f1k;

    iput-object v0, p0, Lr8/dtf;->s:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/dtf;->t:Lr8/f1k;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/l3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lr8/l3;-><init>(Lr8/x79;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v2, Lr8/btf;

    invoke-direct {v2, p0, v1}, Lr8/btf;-><init>(Lr8/dtf;I)V

    new-instance v1, Lr8/osf;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2, v7}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v12, Lr8/wx7;->g:Lr8/qxk;

    new-instance v2, Lr8/btf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/btf;-><init>(Lr8/dtf;I)V

    new-instance v3, Lr8/osf;

    invoke-direct {v3, v0, v1, v2, v7}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v7, v7, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static p(Lr8/dtf;)Lr8/xsf;
    .locals 15

    iget-object v0, p0, Lr8/dtf;->f:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    iget-object v1, p0, Lr8/dtf;->c:Lr8/dsf;

    iget-object v2, p0, Lr8/dtf;->d:Lr8/pml;

    invoke-virtual {v2}, Lr8/pml;->c()Z

    move-result v2

    iget-object v3, p0, Lr8/dtf;->n:Lr8/wx7;

    invoke-virtual {v3}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v4

    sget-object v5, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lr8/dtf;->e:Lr8/zx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/zx7;->c:Lr8/ung;

    sget-object v8, Lr8/zx7;->b:[Lr8/ysb;

    aget-object v8, v8, v7

    invoke-virtual {v5, v4, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-nez v9, :cond_1

    iget-object v4, p0, Lr8/dtf;->b:Lr8/tr2;

    invoke-virtual {v4}, Lr8/tr2;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/dsf;->d:Lr8/ung;

    sget-object v5, Lr8/dsf;->b:[Lr8/ysb;

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    new-instance v8, Lr8/xsf;

    iget-object p0, p0, Lr8/dtf;->g:Lr8/r5l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/dsf;->a()Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->getDisplayTitle()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-object p0, v3, Lr8/wx7;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    if-ne p0, v0, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    invoke-direct/range {v8 .. v14}, Lr8/xsf;-><init>(ZZLjava/lang/String;ZZZ)V

    return-object v8
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    iget-object p0, p0, Lr8/q64;->a:Lr8/tu5;

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-static {p0}, Lr8/dtf;->p(Lr8/dtf;)Lr8/xsf;

    move-result-object v0

    iget-object p0, p0, Lr8/dtf;->o:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
