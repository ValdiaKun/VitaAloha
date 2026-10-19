.class public final Lr8/qrl;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/browser/brotlin/b;

.field public b:Lr8/rrl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/rrl;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/rrl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qrl;->k:Lr8/rrl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qrl;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/qrl;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qrl;->l:I

    iget-object p1, p0, Lr8/qrl;->k:Lr8/rrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/rrl;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
