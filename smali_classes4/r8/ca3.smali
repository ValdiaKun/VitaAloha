.class public final Lr8/ca3;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/s21;

.field public b:Lr8/q0e;

.field public c:Lr8/csb;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ca3;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ca3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ca3;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/i9i;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
