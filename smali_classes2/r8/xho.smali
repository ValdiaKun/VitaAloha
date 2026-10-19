.class public final Lr8/xho;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ymi;

.field public b:Lr8/qmi;

.field public c:Ljava/util/List;

.field public d:[Lr8/nkf;

.field public e:[Lr8/nkf;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:[Lr8/nkf;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Collection;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr8/aio;

.field public s:I


# direct methods
.method public constructor <init>(Lr8/aio;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xho;->r:Lr8/aio;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/xho;->q:Ljava/lang/Object;

    iget p1, p0, Lr8/xho;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xho;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/xho;->r:Lr8/aio;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
