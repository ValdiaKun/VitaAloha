.class public final Lr8/u80;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/z80;

.field public b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/z80;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/z80;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/u80;->i:Lr8/z80;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/u80;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/u80;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/u80;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/u80;->i:Lr8/z80;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/z80;->H(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
