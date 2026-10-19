.class public final Lr8/zg1;
.super Lr8/tkn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/j45;

.field public final d:Lr8/cdb;

.field public final e:Lr8/esm;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    new-instance v1, Lr8/j45;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lr8/j45;-><init>(I)V

    sget-object v3, Lr8/cdb;->a:Lr8/cdb;

    new-instance v4, Lr8/esm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/zg1;->b:Ljava/lang/String;

    iput-object v1, p0, Lr8/zg1;->c:Lr8/j45;

    iput-object v3, p0, Lr8/zg1;->d:Lr8/cdb;

    iput-object v4, p0, Lr8/zg1;->e:Lr8/esm;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/zg1;->f:Lr8/qxk;

    iput-object v1, p0, Lr8/zg1;->g:Lr8/qxk;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    iget-object v0, v0, Lr8/veh;->d:Ljava/lang/String;

    sget v1, Lcom/alohamobile/resources/R$string;->otp_deep_link_name:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/w7k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    const-string v4, "?secret="

    const-string v5, "otpauth://totp/"

    invoke-static {v5, v1, v3, v0, v4}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&issuer="

    const-string v4, "&algorithm=SHA1&digits=6&period=30"

    invoke-static {v0, p1, v3, v1, v4}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/zg1;->h:Ljava/lang/String;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/sk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
