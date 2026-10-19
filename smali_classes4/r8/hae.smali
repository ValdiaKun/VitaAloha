.class public final Lr8/hae;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/w43;

.field public b:Lr8/nv5;

.field public c:Lr8/e53;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/hae;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/hae;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hae;->g:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/kae;->a(Lr8/w43;Lr8/nv5;Lr8/u23;Lr8/sqa;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
