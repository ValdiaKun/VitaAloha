.class public final Lr8/csm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z8n;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/qbe;

.field public final c:Lr8/qbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/csm;-><init>(Lr8/afh;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/afh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/csm;->a:Lr8/sq5;

    new-instance v0, Lr8/qbe;

    invoke-interface {p1}, Lr8/afh;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/csm;->b:Lr8/qbe;

    sget-object p1, Lr8/bfh;->b:Lr8/qxk;

    new-instance v1, Lr8/plm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p1

    new-instance v1, Lr8/rse;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/zrl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v3, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iput-object v0, p0, Lr8/csm;->c:Lr8/qbe;

    return-void
.end method

.method public constructor <init>(Lr8/afh;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/afh;

    sget-object p3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p3, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    :cond_0
    invoke-direct {p0, p1}, Lr8/csm;-><init>(Lr8/afh;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/aqc;
    .locals 0

    iget-object p0, p0, Lr8/csm;->c:Lr8/qbe;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/csm;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
