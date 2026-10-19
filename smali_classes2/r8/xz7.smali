.class public final Lr8/xz7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jz7;

.field public b:Lr8/o0b;

.field public c:Lr8/wcf;

.field public d:Lr8/t68;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/xz7;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/xz7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xz7;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/zg2;->S(Lr8/jz7;Lr8/o0b;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
