.class public final Lr8/rfj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z8n;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/hfj;

.field public final c:Lr8/qbe;

.field public final d:Lr8/qbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/rfj;-><init>(Lr8/hfj;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/hfj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/rfj;->a:Lr8/sq5;

    iput-object p1, p0, Lr8/rfj;->b:Lr8/hfj;

    new-instance p1, Lr8/qbe;

    const-string v0, ""

    invoke-direct {p1, v0}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/rfj;->c:Lr8/qbe;

    iput-object p1, p0, Lr8/rfj;->d:Lr8/qbe;

    new-instance p1, Lr8/ik8;

    const/4 v0, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {p1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object p1

    new-instance v0, Lr8/h2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object p1, Lr8/up7;->w:Lr8/wak;

    sget-object v1, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {v1}, Lr8/kgj;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/ep8;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p0, v1}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance p1, Lr8/rse;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/rli;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, p1, v2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/hfj;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/hfj;

    invoke-direct {p1}, Lr8/hfj;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lr8/rfj;-><init>(Lr8/hfj;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/aqc;
    .locals 0

    iget-object p0, p0, Lr8/rfj;->d:Lr8/qbe;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/rfj;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
