.class public final Lr8/jdl;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/LinkedHashMap;

.field public d:Lr8/oi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/alohamobile/purchase/manager/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchase/manager/e;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jdl;->f:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/jdl;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/jdl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jdl;->g:I

    iget-object p1, p0, Lr8/jdl;->f:Lcom/alohamobile/purchase/manager/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/purchase/manager/e;->b(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
