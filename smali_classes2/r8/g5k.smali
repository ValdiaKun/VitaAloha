.class public final Lr8/g5k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/up7;

.field public final c:Lr8/hqi;

.field public final d:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    new-instance v2, Lr8/hqi;

    invoke-direct {v2}, Lr8/hqi;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g5k;->a:Lr8/or2;

    iput-object v1, p0, Lr8/g5k;->b:Lr8/up7;

    iput-object v2, p0, Lr8/g5k;->c:Lr8/hqi;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/g5k;->d:Lr8/sq5;

    return-void
.end method

.method public static a(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;JZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p2, Lr8/kn7;->b:I

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, p2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    :cond_0
    move-wide v5, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, p4

    :goto_0
    iget-object p2, p0, Lr8/g5k;->d:Lr8/sq5;

    new-instance v2, Lr8/f5k;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lr8/f5k;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/g5k;JZLr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
