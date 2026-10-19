.class public final Lr8/h1a;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lr8/m6;

.field public c:Lr8/dzh;

.field public d:Lr8/ay2;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/h1a;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/h1a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h1a;->f:I

    invoke-static {p0}, Lr8/dub;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
