.class public final Lr8/u33;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jhk;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/u33;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/u33;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/u33;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lr8/d43;->j(Lr8/jhk;Lr8/n33;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
