.class public final Lr8/clo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z8n;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/aqc;
    .locals 6

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/l79;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lr8/l79;-><init>(Lr8/g69;Lr8/xq5;I)V

    new-instance v2, Lr8/ev5;

    invoke-direct {v2}, Lr8/pnd;-><init>()V

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lr8/td2;->D(Lr8/ar5;Lr8/su5;)Lr8/ru5;

    move-result-object v3

    check-cast v3, Lr8/elb;

    new-instance v4, Lr8/qfl;

    invoke-direct {v4, v3}, Lr8/flb;-><init>(Lr8/elb;)V

    iget-object v3, v0, Lr8/y5a;->f:Lr8/y5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v3, Lr8/ze0;

    new-instance v4, Lr8/se4;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lr8/ze0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v0, v3, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v4, v3, Lr8/ze0;->d:Ljava/lang/Object;

    iput-object v3, v2, Lr8/ev5;->m:Lr8/ze0;

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/u41;->i()Lr8/u41;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u41;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/qbe;->k(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
