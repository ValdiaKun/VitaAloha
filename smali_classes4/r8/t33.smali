.class public final Lr8/t33;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n33;

.field public b:Ljava/lang/Appendable;

.field public c:Lr8/jhk;

.field public d:Lr8/m2i;

.field public e:Lr8/n2i;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/t33;->m:Ljava/lang/Object;

    iget p1, p0, Lr8/t33;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/t33;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/d43;->g(Lr8/n33;Lr8/tq3;JZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
