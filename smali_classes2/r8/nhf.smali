.class public final Lr8/nhf;
.super Lr8/zq5;


# instance fields
.field public a:Landroidx/paging/LoadType;

.field public b:Lr8/yu9;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lr8/sde;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/shf;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/shf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nhf;->l:Lr8/shf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nhf;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/nhf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nhf;->m:I

    iget-object p1, p0, Lr8/nhf;->l:Lr8/shf;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/shf;->b(Lr8/shf;Landroidx/paging/LoadType;Lr8/yu9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
