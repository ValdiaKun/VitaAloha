.class public final Lr8/c24;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Lr8/yl7;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr8/d24;

.field public o:I


# direct methods
.method public constructor <init>(Lr8/d24;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/c24;->n:Lr8/d24;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/c24;->m:Ljava/lang/Object;

    iget p1, p0, Lr8/c24;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/c24;->o:I

    iget-object p1, p0, Lr8/c24;->n:Lr8/d24;

    invoke-virtual {p1, p0}, Lr8/d24;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
