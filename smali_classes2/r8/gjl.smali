.class public final Lr8/gjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr8/ade;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/efk;

.field public final synthetic f:Lr8/efk;

.field public final synthetic g:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/ade;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/efk;Lr8/efk;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gjl;->a:Lr8/ade;

    iput-object p2, p0, Lr8/gjl;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/gjl;->c:Lr8/wce;

    iput-object p4, p0, Lr8/gjl;->d:Lr8/wce;

    iput-object p5, p0, Lr8/gjl;->e:Lr8/efk;

    iput-object p6, p0, Lr8/gjl;->f:Lr8/efk;

    iput-object p7, p0, Lr8/gjl;->g:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/fjl;

    iget-object v1, p0, Lr8/gjl;->a:Lr8/ade;

    iget-object v2, p0, Lr8/gjl;->b:Lr8/jp9;

    iget-object v3, p0, Lr8/gjl;->c:Lr8/wce;

    iget-object v4, p0, Lr8/gjl;->d:Lr8/wce;

    iget-object v5, p0, Lr8/gjl;->e:Lr8/efk;

    iget-object v6, p0, Lr8/gjl;->f:Lr8/efk;

    invoke-direct/range {v0 .. v6}, Lr8/fjl;-><init>(Lr8/ade;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/efk;Lr8/efk;)V

    move-object v2, v3

    new-instance v3, Lr8/f10;

    iget-object v4, p0, Lr8/gjl;->g:Lr8/jp9;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr8/f10;-><init>(Lr8/wce;Lr8/ade;Lr8/jp9;Lr8/efk;Lr8/efk;)V

    new-instance p0, Lr8/a9l;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lr8/a9l;-><init>(I)V

    new-instance v4, Lr8/y14;

    const/16 v2, 0x14

    invoke-direct {v4, v2}, Lr8/y14;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lr8/vil;

    iget-wide v2, v2, Lr8/vil;->x:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v5, v2

    move-object v3, v0

    new-instance v0, Lr8/fce;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/fce;-><init>(Lr8/a9l;Lr8/f10;Lr8/fjl;Lr8/y14;ILr8/xq5;)V

    invoke-static {p1, v0, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
