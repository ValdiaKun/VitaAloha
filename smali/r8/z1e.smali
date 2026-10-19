.class public final Lr8/z1e;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/b2e;

.field public b:Lr8/n2i;

.field public c:Lr8/k2i;

.field public d:Lr8/tdj;

.field public e:Lr8/n2i;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/z1e;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/z1e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/z1e;->g:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr8/b2e;->b(Lr8/b2e;Lr8/n2i;Lr8/k2i;Lr8/tdj;Lr8/n2i;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
