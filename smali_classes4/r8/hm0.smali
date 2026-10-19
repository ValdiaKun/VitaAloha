.class public final Lr8/hm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/in0;


# instance fields
.field public final a:Lr8/zm9;


# direct methods
.method public constructor <init>(Lr8/zm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hm0;->a:Lr8/zm9;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/hm0;->a:Lr8/zm9;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/hm0;->a:Lr8/zm9;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lr8/igl;->h(I)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lr8/igl;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final execute()V
    .locals 0

    iget-object p0, p0, Lr8/hm0;->a:Lr8/zm9;

    invoke-virtual {p0}, Lr8/zm9;->a()V

    return-void
.end method

.method public final f()Lr8/pi0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(ILjava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lr8/hm0;->a:Lr8/zm9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lr8/igl;->f(IJ)V

    return-void
.end method
