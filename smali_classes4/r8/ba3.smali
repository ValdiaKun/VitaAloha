.class public final Lr8/ba3;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/csb;

.field public c:Lr8/s21;

.field public d:Lr8/q0e;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lr8/k9i;

.field public h:Lr8/k9i;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ba3;->l:Ljava/lang/Object;

    iget p1, p0, Lr8/ba3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ba3;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/i9i;->k(Ljava/lang/Object;Lr8/csb;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
