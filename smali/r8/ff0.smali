.class public final Lr8/ff0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lr8/ef0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Observe:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/ff0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)Lr8/qu1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/pe0;)V
    .locals 3

    iget-object v0, p1, Lr8/pe0;->a:Lr8/jg5;

    iget-object v0, v0, Lr8/jg5;->e:Ljava/lang/String;

    sget-object v1, Lr8/ef0;->c:Ljava/lang/Object;

    invoke-static {v0}, Lr8/tfb;->q(Ljava/lang/String;)Lr8/ef0;

    move-result-object v0

    iput-object v0, p0, Lr8/ff0;->b:Lr8/ef0;

    iget-object p0, v0, Lr8/ef0;->a:Lr8/pnl;

    new-instance v0, Lr8/kxa;

    iget-object p1, p1, Lr8/pe0;->b:Lr8/iki;

    iget-object v1, p1, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lr8/kxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lr8/pnl;->p(Lr8/kxa;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/ff0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
