.class public final Lr8/vgf;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xp9;

.field public b:Lr8/xgf;

.field public c:Landroidx/paging/LoadType;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Lr8/ljm;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr8/xgf;

.field public p:I


# direct methods
.method public constructor <init>(Lr8/xgf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vgf;->o:Lr8/xgf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/vgf;->n:Ljava/lang/Object;

    iget p1, p0, Lr8/vgf;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/vgf;->p:I

    iget-object p1, p0, Lr8/vgf;->o:Lr8/xgf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/xgf;->a(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
