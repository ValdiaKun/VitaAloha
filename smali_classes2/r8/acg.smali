.class public final Lr8/acg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ybg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/uvj;

.field public final b:Lr8/hb8;

.field public final c:Lr8/q7o;

.field public final d:Lr8/eme;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/uvj;

    invoke-direct {v0}, Lr8/uvj;-><init>()V

    sget-object v1, Lr8/hb8;->A:Lr8/hb8;

    if-nez v1, :cond_0

    new-instance v1, Lr8/hb8;

    invoke-direct {v1}, Lr8/hb8;-><init>()V

    sput-object v1, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    sget v2, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v2

    new-instance v3, Lr8/eme;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lr8/eme;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/acg;->a:Lr8/uvj;

    iput-object v1, p0, Lr8/acg;->b:Lr8/hb8;

    iput-object v2, p0, Lr8/acg;->c:Lr8/q7o;

    iput-object v3, p0, Lr8/acg;->d:Lr8/eme;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;)V
    .locals 3

    sget-object v0, Lr8/zbg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    iget-object v1, p0, Lr8/acg;->d:Lr8/eme;

    iget-object v2, p0, Lr8/acg;->b:Lr8/hb8;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    instance-of p1, p1, Lr8/meg;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lr8/eme;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/acg;->b()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, v2, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lfg;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    instance-of p0, p0, Lr8/meg;

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lr8/eme;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p0}, Lr8/acg;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lr8/acg;->c:Lr8/q7o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lr8/r7o;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/r7o;->n:Lr8/in1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/in1;->k(Z)V

    :cond_1
    iget-object p0, p0, Lr8/q7o;->i:Lr8/qxk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method
