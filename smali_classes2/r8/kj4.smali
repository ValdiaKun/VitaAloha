.class public final Lr8/kj4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/Object;

.field public d:Lr8/l2i;

.field public e:Lr8/ne6;

.field public f:Ljava/io/File;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr8/uj4;

.field public o:I


# direct methods
.method public constructor <init>(Lr8/uj4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kj4;->n:Lr8/uj4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/kj4;->m:Ljava/lang/Object;

    iget p1, p0, Lr8/kj4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kj4;->o:I

    iget-object p1, p0, Lr8/kj4;->n:Lr8/uj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/uj4;->d(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
