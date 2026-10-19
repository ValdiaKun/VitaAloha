.class public final Lr8/jwo;
.super Lr8/aef;


# instance fields
.field public final b:Lr8/ad0;

.field public final c:Lr8/ro5;


# direct methods
.method public constructor <init>(Lr8/ad0;Lr8/ro5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jwo;->b:Lr8/ad0;

    iput-object p2, p0, Lr8/jwo;->c:Lr8/ro5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/jwo;->c:Lr8/ro5;

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lr8/e53;Lr8/oil;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/jwo;->c:Lr8/ro5;

    invoke-static {v0}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_0
    move-object v3, v0

    sget-object v0, Lr8/e72;->a:Lr8/yu5;

    new-instance v1, Lr8/tlg;

    const/4 v5, 0x0

    const/16 v6, 0x16

    iget-object v4, p0, Lr8/jwo;->b:Lr8/ad0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
