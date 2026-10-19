.class public final Lr8/s0m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p0m;


# instance fields
.field public final a:J

.field public final synthetic b:Lr8/t0m;


# direct methods
.method public constructor <init>(Lr8/t0m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0m;->b:Lr8/t0m;

    iput-wide p2, p0, Lr8/s0m;->a:J

    return-void
.end method


# virtual methods
.method public final S(Lr8/g6c;)J
    .locals 3

    iget-object v0, p0, Lr8/s0m;->b:Lr8/t0m;

    iget-object v0, v0, Lr8/t0m;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g6c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lr8/s0m;->a:J

    invoke-interface {p1, v1, v2, v0}, Lr8/g6c;->o(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lr8/i7b;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final o()Lr8/o0m;
    .locals 0

    iget-object p0, p0, Lr8/s0m;->b:Lr8/t0m;

    invoke-static {p0}, Lr8/y0m;->a(Lr8/cr6;)Lr8/o0m;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lr8/g6c;)Lr8/e0i;
    .locals 2

    invoke-virtual {p0, p1}, Lr8/s0m;->S(Lr8/g6c;)J

    move-result-wide p0

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method
