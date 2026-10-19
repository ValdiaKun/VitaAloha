.class public final Lr8/do1;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/do1;",
        "Lr8/f0e;",
        "Lr8/co1;",
        "<init>",
        "()V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public c:Lr8/co1;

.field public d:Lr8/i75;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/co1;

    invoke-direct {v0, p0}, Lr8/co1;-><init>(Lr8/do1;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "AwaitFirstLayoutModifier"

    invoke-virtual {p1, p0}, Lr8/s9b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/co1;

    return-void
.end method

.method public final n(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/do1;->d:Lr8/i75;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v0

    iput-object v0, p0, Lr8/do1;->d:Lr8/i75;

    iget-object p0, p0, Lr8/do1;->c:Lr8/co1;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/co1;->p:Lr8/do1;

    new-instance v2, Lr8/b8;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v2}, Lr8/tfb;->w(Lr8/tzd;JLr8/mp9;)Lr8/d7m;

    move-result-object v1

    iput-object v1, p0, Lr8/co1;->o:Lr8/d7m;

    :cond_0
    invoke-virtual {v0, p1}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
