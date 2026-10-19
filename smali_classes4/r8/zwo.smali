.class public abstract Lr8/zwo;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/zwo;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/zwo;->b:J

    iput v0, p0, Lr8/zwo;->d:I

    iput p1, p0, Lr8/zwo;->a:I

    return-void
.end method

.method public constructor <init>(Lr8/zwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/zwo;->c:I

    iput v0, p0, Lr8/zwo;->a:I

    iget-wide v0, p1, Lr8/zwo;->b:J

    iput-wide v0, p0, Lr8/zwo;->b:J

    iget v0, p1, Lr8/zwo;->a:I

    iput v0, p0, Lr8/zwo;->c:I

    iget p1, p1, Lr8/zwo;->d:I

    iput p1, p0, Lr8/zwo;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lr8/zwo;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget-wide v1, p0, Lr8/zwo;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2, v0}, Lr8/l6h;->E(IJ[B)V

    iget v1, p0, Lr8/zwo;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget p0, p0, Lr8/zwo;->d:I

    const/16 v1, 0x1c

    invoke-static {p0, v1, v0}, Lr8/l6h;->t(II[B)V

    return-object v0
.end method
