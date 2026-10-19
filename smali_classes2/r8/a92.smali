.class public final Lr8/a92;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/f92;

.field public b:Lr8/l2i;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/f92;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/f92;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/a92;->k:Lr8/f92;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/a92;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/a92;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/a92;->l:I

    iget-object p1, p0, Lr8/a92;->k:Lr8/f92;

    invoke-static {p1, p0}, Lr8/f92;->u(Lr8/f92;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
