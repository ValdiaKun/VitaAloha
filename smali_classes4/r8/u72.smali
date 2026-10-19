.class public final Lr8/u72;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/t72;

.field public b:Lr8/zdf;

.field public c:Lr8/huh;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/u72;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/u72;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/u72;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr8/c2p;->N(Lr8/t72;Lr8/zdf;Lr8/t21;Lr8/huh;JILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
