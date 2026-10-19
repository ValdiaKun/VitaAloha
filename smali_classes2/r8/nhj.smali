.class public final Lr8/nhj;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/ohj;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/ohj;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nhj;->k:Lr8/ohj;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/nhj;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/nhj;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nhj;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/nhj;->k:Lr8/ohj;

    invoke-virtual {v1, v0, p1, p1, p0}, Lr8/ohj;->a(ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
