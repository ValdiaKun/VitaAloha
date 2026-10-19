.class public final Lr8/loe;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/moe;

.field public b:Lr8/l2i;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/moe;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/moe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/loe;->k:Lr8/moe;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/loe;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/loe;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/loe;->l:I

    iget-object p1, p0, Lr8/loe;->k:Lr8/moe;

    invoke-static {p1, p0}, Lr8/moe;->b(Lr8/moe;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
