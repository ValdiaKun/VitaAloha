.class public final Lr8/ubc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final NotInitialized:J


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/z2a;

.field public final c:Lr8/rz0;

.field public d:Lr8/r19;

.field public e:Lr8/r19;

.field public f:Lr8/r19;

.field public g:Z

.field public final h:Lr8/wce;

.field public final i:Lr8/wce;

.field public final j:Lr8/wce;

.field public final k:Lr8/wce;

.field public l:J

.field public m:J

.field public n:Lr8/a3a;

.field public final o:Lr8/up0;

.field public final p:Lr8/up0;

.field public final q:Lr8/wce;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Lr8/ubc;->NotInitialized:J

    return-void
.end method

.method public constructor <init>(Lr8/jv5;Lr8/z2a;Lr8/rz0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ubc;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/ubc;->b:Lr8/z2a;

    iput-object p3, p0, Lr8/ubc;->c:Lr8/rz0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    iput-object p3, p0, Lr8/ubc;->h:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    iput-object p3, p0, Lr8/ubc;->i:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    iput-object p3, p0, Lr8/ubc;->j:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ubc;->k:Lr8/wce;

    sget-wide v0, Lr8/ubc;->NotInitialized:J

    iput-wide v0, p0, Lr8/ubc;->l:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lr8/ubc;->m:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr8/z2a;->b()Lr8/a3a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lr8/ubc;->n:Lr8/a3a;

    new-instance p2, Lr8/up0;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    new-instance p3, Lr8/xbb;

    invoke-direct {p3, v2, v3}, Lr8/xbb;-><init>(J)V

    sget-object v2, Lr8/tfb;->V:Lr8/gsm;

    const/16 v3, 0xc

    invoke-direct {p2, p3, v2, p1, v3}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/ubc;->o:Lr8/up0;

    new-instance p2, Lr8/up0;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v2, Lr8/tfb;->P:Lr8/gsm;

    invoke-direct {p2, p3, v2, p1, v3}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/ubc;->p:Lr8/up0;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p1

    new-instance p3, Lr8/xbb;

    invoke-direct {p3, p1, p2}, Lr8/xbb;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ubc;->q:Lr8/wce;

    iput-wide v0, p0, Lr8/ubc;->r:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/ubc;->NotInitialized:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v4, p0, Lr8/ubc;->n:Lr8/a3a;

    iget-object v3, p0, Lr8/ubc;->d:Lr8/r19;

    iget-object v0, p0, Lr8/ubc;->i:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    iget-object v7, p0, Lr8/ubc;->a:Lr8/jv5;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/ubc;->e(Z)V

    invoke-virtual {p0}, Lr8/ubc;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lr8/a3a;->f(F)V

    :cond_2
    new-instance v0, Lr8/i8;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr8/i8;-><init>(ZLr8/ubc;Lr8/r19;Lr8/a3a;Lr8/xq5;)V

    invoke-static {v7, v8, v8, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :goto_0
    invoke-virtual {v2}, Lr8/ubc;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lr8/a3a;->f(F)V

    :cond_3
    new-instance p0, Lr8/rbc;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v8, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    invoke-static {v7, v8, v8, p0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/ubc;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lr8/ubc;->h:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/ubc;->a:Lr8/jv5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lr8/ubc;->g(Z)V

    new-instance v0, Lr8/rbc;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v4, v5}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    iget-object v0, p0, Lr8/ubc;->i:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lr8/ubc;->e(Z)V

    new-instance v0, Lr8/rbc;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v4, v5}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    invoke-virtual {p0}, Lr8/ubc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lr8/ubc;->f(Z)V

    new-instance v0, Lr8/rbc;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v4, v5}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    invoke-static {v2, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    iput-boolean v3, p0, Lr8/ubc;->g:Z

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/ubc;->h(J)V

    sget-wide v0, Lr8/ubc;->NotInitialized:J

    iput-wide v0, p0, Lr8/ubc;->l:J

    iget-object v0, p0, Lr8/ubc;->n:Lr8/a3a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/ubc;->b:Lr8/z2a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lr8/z2a;->c(Lr8/a3a;)V

    :cond_3
    iput-object v4, p0, Lr8/ubc;->n:Lr8/a3a;

    iput-object v4, p0, Lr8/ubc;->d:Lr8/r19;

    iput-object v4, p0, Lr8/ubc;->f:Lr8/r19;

    iput-object v4, p0, Lr8/ubc;->e:Lr8/r19;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr8/ubc;->i:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr8/ubc;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr8/ubc;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Lr8/xbb;

    invoke-direct {v0, p1, p2}, Lr8/xbb;-><init>(J)V

    iget-object p0, p0, Lr8/ubc;->q:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
