.class public final Lr8/p33;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n33;

.field public b:Lr8/e53;

.field public c:Ljava/lang/Throwable;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/p33;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/p33;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p33;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr8/d43;->c(Lr8/n33;Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
