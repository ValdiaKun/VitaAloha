.class public final Lr8/wnj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/io1;

.field public b:Lr8/ck0;

.field public c:Lr8/j2i;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/wnj;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/wnj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/wnj;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/aoj;->d(Lr8/io1;Lr8/ck0;Lr8/m44;Lr8/ngg;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
