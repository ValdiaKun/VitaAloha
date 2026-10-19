.class public final Lr8/wf5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ean;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Lr8/hzj;

.field public f:J

.field public final g:Z

.field public final h:Lr8/ean;

.field public final i:Lr8/ean;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Lr8/ean;

.field public r:I

.field public s:F

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lr8/ean;IFFLr8/hzj;JZLr8/ean;FFFF)V
    .locals 2

    new-instance v0, Lr8/ean;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/ean;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wf5;->a:Lr8/ean;

    iput p2, p0, Lr8/wf5;->b:I

    iput p3, p0, Lr8/wf5;->c:F

    iput p4, p0, Lr8/wf5;->d:F

    iput-object p5, p0, Lr8/wf5;->e:Lr8/hzj;

    iput-wide p6, p0, Lr8/wf5;->f:J

    iput-boolean p8, p0, Lr8/wf5;->g:Z

    iput-object v0, p0, Lr8/wf5;->h:Lr8/ean;

    iput-object p9, p0, Lr8/wf5;->i:Lr8/ean;

    iput p10, p0, Lr8/wf5;->j:F

    iput p11, p0, Lr8/wf5;->k:F

    iput p12, p0, Lr8/wf5;->l:F

    iput p13, p0, Lr8/wf5;->m:F

    iput p3, p0, Lr8/wf5;->o:F

    const/high16 p1, 0x42700000    # 60.0f

    iput p1, p0, Lr8/wf5;->p:F

    new-instance p1, Lr8/ean;

    const p2, 0x3ca3d70a    # 0.02f

    invoke-direct {p1, v1, p2}, Lr8/ean;-><init>(FF)V

    iput-object p1, p0, Lr8/wf5;->q:Lr8/ean;

    const/16 p1, 0xff

    iput p1, p0, Lr8/wf5;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/wf5;->u:Z

    return-void
.end method
