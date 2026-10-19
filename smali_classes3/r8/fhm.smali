.class public final Lr8/fhm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/nn6;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lr8/ehm;

.field public final n:Lr8/t42;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lr8/fhm;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/fhm;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/fhm;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lr8/fhm;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lr8/fhm;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lr8/fhm;->l:[Z

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/fhm;->n:Lr8/t42;

    return-void
.end method
