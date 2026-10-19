.class public final Lr8/qvf;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/k50;

.field public final c:Lcom/alohamobile/passwordmanager/a;

.field public final d:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

.field public final e:Lr8/w9h;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;

.field public final i:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/k50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    new-instance v2, Lcom/alohamobile/passwordmanager/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/w9h;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w9h;

    sget-object v5, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v5

    iget-object v5, v5, Lr8/sll;->t:Lr8/qxk;

    new-instance v7, Lr8/r4l;

    invoke-direct {v7, v1}, Lr8/r4l;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/qvf;->b:Lr8/k50;

    iput-object v2, p0, Lr8/qvf;->c:Lcom/alohamobile/passwordmanager/a;

    iput-object v3, p0, Lr8/qvf;->d:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    iput-object v4, p0, Lr8/qvf;->e:Lr8/w9h;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/qvf;->f:Lr8/qxk;

    const-string v1, ""

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/qvf;->g:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/joe;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v6}, Lr8/joe;-><init>(IILr8/xq5;)V

    new-instance v8, Lr8/a99;

    invoke-direct {v8, v2, v1, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/voc;->a:Lr8/voc;

    invoke-static {v8, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/qvf;->h:Lr8/lxh;

    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/qvf;->i:Lr8/qxk;

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lr8/r4l;->o(Ljava/util/List;)Lr8/g69;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ovf;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lr8/ovf;-><init>(Lr8/qvf;I)V

    new-instance v7, Lr8/osf;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0, v2, v6}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v6, v6, v7, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v5, v4}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/l3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/l3;-><init>(Lr8/x79;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/ovf;

    invoke-direct {v2, p0, v4}, Lr8/ovf;-><init>(Lr8/qvf;I)V

    new-instance p0, Lr8/osf;

    const/16 v4, 0x11

    invoke-direct {p0, v4, v1, v2, v6}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v6, v6, p0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
