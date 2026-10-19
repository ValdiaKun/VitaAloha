.class public final Lr8/tg4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/x40;

.field public final c:Lr8/q10;

.field public final d:Lr8/ewh;

.field public final e:Lr8/ug4;

.field public final f:Lr8/s10;

.field public final g:Lr8/s10;

.field public final h:Lr8/s30;

.field public final i:Lr8/yv9;

.field public final j:Lr8/m1b;

.field public final k:Lr8/m50;

.field public final l:Lr8/r5l;

.field public final m:Lr8/qxk;

.field public final n:Lr8/lxh;

.field public o:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/x40;Lr8/q10;Lr8/s10;Lr8/s10;Lr8/s30;Lr8/m50;Lr8/r5l;)V
    .locals 7

    new-instance v0, Lr8/ewh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/ug4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ug4;

    new-instance v3, Lr8/yv9;

    invoke-direct {v3, p6}, Lr8/yv9;-><init>(Lr8/s30;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/m1b;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tg4;->a:Lr8/q64;

    iput-object p2, p0, Lr8/tg4;->b:Lr8/x40;

    iput-object p3, p0, Lr8/tg4;->c:Lr8/q10;

    iput-object v0, p0, Lr8/tg4;->d:Lr8/ewh;

    iput-object v1, p0, Lr8/tg4;->e:Lr8/ug4;

    iput-object p4, p0, Lr8/tg4;->f:Lr8/s10;

    iput-object p5, p0, Lr8/tg4;->g:Lr8/s10;

    iput-object p6, p0, Lr8/tg4;->h:Lr8/s30;

    iput-object v3, p0, Lr8/tg4;->i:Lr8/yv9;

    iput-object v2, p0, Lr8/tg4;->j:Lr8/m1b;

    iput-object p7, p0, Lr8/tg4;->k:Lr8/m50;

    iput-object p8, p0, Lr8/tg4;->l:Lr8/r5l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/tg4;->m:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/tg4;->n:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    instance-of p1, p2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lr8/tg4;->b:Lr8/x40;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lr8/x40;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    iget-object p2, p0, Lr8/tg4;->l:Lr8/r5l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/tg4;->k:Lr8/m50;

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
