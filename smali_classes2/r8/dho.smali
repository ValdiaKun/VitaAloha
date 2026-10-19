.class public final Lr8/dho;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/h69;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/String;

.field public d:Lr8/n2i;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr8/fho;

.field public p:I


# direct methods
.method public constructor <init>(Lr8/fho;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dho;->o:Lr8/fho;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/dho;->n:Ljava/lang/Object;

    iget p1, p0, Lr8/dho;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dho;->p:I

    iget-object p1, p0, Lr8/dho;->o:Lr8/fho;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/fho;->a(Lr8/fho;Lr8/h69;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
