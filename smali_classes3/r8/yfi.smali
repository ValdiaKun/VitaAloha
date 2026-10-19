.class public final Lr8/yfi;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/k2i;

.field public b:Lr8/k2i;

.field public c:Lr8/bgi;

.field public d:Lr8/bnk;

.field public e:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

.field public f:Lr8/qde;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr8/yfi;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/yfi;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/yfi;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lr8/cq8;->k(Lr8/sde;Lr8/k2i;Lr8/k2i;ZZLr8/bgi;Lr8/bnk;Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
