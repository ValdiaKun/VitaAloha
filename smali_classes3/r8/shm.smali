.class public Lr8/shm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lr8/u2b;

.field public m:Lr8/u2b;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lr8/u2b;

.field public r:Lr8/u2b;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lr8/rhm;

.field public x:Lr8/c3b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr8/shm;->a:I

    iput v0, p0, Lr8/shm;->b:I

    iput v0, p0, Lr8/shm;->c:I

    iput v0, p0, Lr8/shm;->d:I

    iput v0, p0, Lr8/shm;->i:I

    iput v0, p0, Lr8/shm;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/shm;->k:Z

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    iput-object v1, p0, Lr8/shm;->l:Lr8/u2b;

    iput-object v1, p0, Lr8/shm;->m:Lr8/u2b;

    const/4 v2, 0x0

    iput v2, p0, Lr8/shm;->n:I

    iput v0, p0, Lr8/shm;->o:I

    iput v0, p0, Lr8/shm;->p:I

    iput-object v1, p0, Lr8/shm;->q:Lr8/u2b;

    iput-object v1, p0, Lr8/shm;->r:Lr8/u2b;

    iput v2, p0, Lr8/shm;->s:I

    iput-boolean v2, p0, Lr8/shm;->t:Z

    iput-boolean v2, p0, Lr8/shm;->u:Z

    iput-boolean v2, p0, Lr8/shm;->v:Z

    sget-object v0, Lr8/rhm;->b:Lr8/rhm;

    iput-object v0, p0, Lr8/shm;->w:Lr8/rhm;

    sget v0, Lr8/c3b;->c:I

    sget-object v0, Lr8/wbi;->j:Lr8/wbi;

    iput-object v0, p0, Lr8/shm;->x:Lr8/c3b;

    return-void
.end method


# virtual methods
.method public a(II)Lr8/shm;
    .locals 0

    iput p1, p0, Lr8/shm;->i:I

    iput p2, p0, Lr8/shm;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/shm;->k:Z

    return-object p0
.end method
