.class public final Lr8/d6f;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

.field public c:Ljava/lang/Long;

.field public d:Lr8/j2i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/mia;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/mia;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d6f;->f:Lr8/mia;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/d6f;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/d6f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d6f;->g:I

    iget-object p1, p0, Lr8/d6f;->f:Lr8/mia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/mia;->u(Ljava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
