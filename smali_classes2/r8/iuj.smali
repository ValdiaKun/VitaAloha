.class public final Lr8/iuj;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lr8/pdb;

.field public f:Lr8/ark;

.field public g:Lr8/mzh;

.field public h:Lr8/mc5;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/iuj;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/iuj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/iuj;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/kuj;->b(Lr8/y9m;Landroid/content/Context;Lr8/ssj;Lr8/u9m;Lr8/xk2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
