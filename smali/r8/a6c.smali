.class public final Lr8/a6c;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/a6c;->a:F

    iput v0, p0, Lr8/a6c;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr8/a6c;->g:F

    sget v0, Lr8/ijm;->b:I

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a6c;->h:J

    return-void
.end method
