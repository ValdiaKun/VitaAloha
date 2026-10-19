.class public final Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;
.super Lr8/tkn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel$CannotCreateKeyPhraseEvent;
    }
.end annotation


# instance fields
.field public final b:Lr8/ab8;

.field public final c:Lcom/alohamobile/passwordmanager/a;

.field public final d:Lr8/odi;

.field public final e:Lr8/f1k;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ab8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ab8;-><init>(IZ)V

    new-instance v1, Lcom/alohamobile/passwordmanager/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/odi;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->b:Lr8/ab8;

    iput-object v1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->c:Lcom/alohamobile/passwordmanager/a;

    iput-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->d:Lr8/odi;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->e:Lr8/f1k;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->f:Lr8/qxk;

    new-instance v0, Lr8/xx5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xx5;-><init>(Z)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->g:Lr8/qxk;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->h:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;

    invoke-direct {v1, p0, v4}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
