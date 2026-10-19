.class public final Lr8/qg4;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

.field public final c:Lr8/x40;

.field public final d:Lr8/ldi;

.field public final e:Lr8/lxh;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V
    .locals 7

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/kf4;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kf4;

    sget-object v2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v2

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/qg4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iput-object v0, p0, Lr8/qg4;->c:Lr8/x40;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p1

    iget-object p1, p1, Lr8/pm2;->n:Lr8/bya;

    iget-object p1, p1, Lr8/bya;->e:Lr8/tdi;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->Cloud3D:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    :goto_0
    iput-object p1, p0, Lr8/qg4;->d:Lr8/ldi;

    check-cast v1, Lr8/pf4;

    iget-object v0, v1, Lr8/pf4;->g:Lr8/lxh;

    new-instance v1, Lr8/v1;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/x2;

    const/16 v4, 0x13

    invoke-direct {v2, v1, p0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    invoke-virtual {v0}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lr8/dp4;->e:Lr8/dl4;

    sget-object v6, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lr8/kg4;

    invoke-direct {v3, v0, p1}, Lr8/kg4;-><init>(Lr8/dp4;Lr8/ldi;)V

    :cond_2
    :goto_1
    invoke-static {v2, v1, v4, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/qg4;->e:Lr8/lxh;

    return-void
.end method
