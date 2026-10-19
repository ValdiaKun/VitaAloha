.class public final Lr8/nv4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public c:Lr8/c2n;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/k50;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/k50;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nv4;->h:Lr8/k50;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nv4;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/nv4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nv4;->i:I

    iget-object p1, p0, Lr8/nv4;->h:Lr8/k50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/k50;->x(Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
