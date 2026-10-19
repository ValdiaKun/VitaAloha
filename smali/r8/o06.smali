.class public final Lr8/o06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xjm;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/o06;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/xkm;Lr8/t0b;)Lr8/kkm;
    .locals 2

    instance-of v0, p2, Lr8/jel;

    if-nez v0, :cond_0

    new-instance p0, Lr8/ixe;

    invoke-direct {p0, p1, p2}, Lr8/ixe;-><init>(Lr8/xkm;Lr8/t0b;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lr8/jel;

    iget-object v0, v0, Lr8/jel;->c:Lcoil3/decode/DataSource;

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    new-instance p0, Lr8/ixe;

    invoke-direct {p0, p1, p2}, Lr8/ixe;-><init>(Lr8/xkm;Lr8/t0b;)V

    return-object p0

    :cond_1
    new-instance v0, Lr8/q06;

    iget p0, p0, Lr8/o06;->b:I

    invoke-direct {v0, p1, p2, p0}, Lr8/q06;-><init>(Lr8/xkm;Lr8/t0b;I)V

    return-object v0
.end method
