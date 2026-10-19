.class public final Lr8/znf;
.super Lr8/bof;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final c:Lr8/tu5;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/tu5;ZLr8/zdf;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/bof;-><init>(Lr8/zdf;)V

    iput-object p1, p0, Lr8/znf;->c:Lr8/tu5;

    iput-boolean p2, p0, Lr8/znf;->d:Z

    iput-object p4, p0, Lr8/znf;->e:Ljava/util/List;

    iput-wide p5, p0, Lr8/znf;->f:J

    iput-object p7, p0, Lr8/znf;->g:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p1, p7, p2}, Lr8/lae;->b(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/znf;->h:J

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/xnf;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p0, p4}, Lr8/xnf;-><init>(Lr8/zdf;Lr8/bof;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/znf;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lr8/znf;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 2

    sget-object v0, Lr8/oo5;->TYPE:Ljava/lang/String;

    sget-object v0, Lr8/oo5;->c:Lr8/ro5;

    const-string v1, "boundary"

    iget-object p0, p0, Lr8/znf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/znf;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 1

    iget-boolean v0, p0, Lr8/znf;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lr8/usa;->e:Lr8/usa;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/n33;
    .locals 8

    new-instance v2, Lr8/gld;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lr8/znf;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {v0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr8/lae;->a:[B

    sget-object v7, Lr8/t57;->b:Lr8/rxm;

    new-instance v0, Lr8/zc4;

    const/4 v6, 0x0

    iget-object v1, p0, Lr8/znf;->e:Ljava/util/List;

    iget-object v3, p0, Lr8/znf;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lr8/zc4;-><init>(Ljava/util/List;Lr8/gld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lr8/xq5;)V

    invoke-static {p0, v7, v0}, Lr8/n14;->h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;

    move-result-object p0

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/znf;->c:Lr8/tu5;

    return-object p0
.end method
