.class public final Lr8/jzj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/fvm;

.field public b:Lr8/fvm;

.field public c:Lr8/fvm;

.field public d:Lr8/fvm;

.field public e:Lr8/pu5;

.field public f:Lr8/pu5;

.field public g:Lr8/pu5;

.field public h:Lr8/pu5;

.field public i:Lr8/up7;

.field public j:Lr8/up7;

.field public k:Lr8/up7;

.field public l:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dwi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->a:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->b:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->c:Lr8/fvm;

    new-instance v0, Lr8/dwi;

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->d:Lr8/fvm;

    new-instance v0, Lr8/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->e:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->f:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->g:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, v1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->h:Lr8/pu5;

    new-instance v0, Lr8/up7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->i:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->j:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->k:Lr8/up7;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    iput-object v0, p0, Lr8/jzj;->l:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a()Lr8/kzj;
    .locals 2

    new-instance v0, Lr8/kzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/jzj;->a:Lr8/fvm;

    iput-object v1, v0, Lr8/kzj;->a:Lr8/fvm;

    iget-object v1, p0, Lr8/jzj;->b:Lr8/fvm;

    iput-object v1, v0, Lr8/kzj;->b:Lr8/fvm;

    iget-object v1, p0, Lr8/jzj;->c:Lr8/fvm;

    iput-object v1, v0, Lr8/kzj;->c:Lr8/fvm;

    iget-object v1, p0, Lr8/jzj;->d:Lr8/fvm;

    iput-object v1, v0, Lr8/kzj;->d:Lr8/fvm;

    iget-object v1, p0, Lr8/jzj;->e:Lr8/pu5;

    iput-object v1, v0, Lr8/kzj;->e:Lr8/pu5;

    iget-object v1, p0, Lr8/jzj;->f:Lr8/pu5;

    iput-object v1, v0, Lr8/kzj;->f:Lr8/pu5;

    iget-object v1, p0, Lr8/jzj;->g:Lr8/pu5;

    iput-object v1, v0, Lr8/kzj;->g:Lr8/pu5;

    iget-object v1, p0, Lr8/jzj;->h:Lr8/pu5;

    iput-object v1, v0, Lr8/kzj;->h:Lr8/pu5;

    iget-object v1, p0, Lr8/jzj;->i:Lr8/up7;

    iput-object v1, v0, Lr8/kzj;->i:Lr8/up7;

    iget-object v1, p0, Lr8/jzj;->j:Lr8/up7;

    iput-object v1, v0, Lr8/kzj;->j:Lr8/up7;

    iget-object v1, p0, Lr8/jzj;->k:Lr8/up7;

    iput-object v1, v0, Lr8/kzj;->k:Lr8/up7;

    iget-object p0, p0, Lr8/jzj;->l:Lr8/up7;

    iput-object p0, v0, Lr8/kzj;->l:Lr8/up7;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, Lr8/k6;

    invoke-direct {v0, p1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->e:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, p1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->f:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, p1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->g:Lr8/pu5;

    new-instance v0, Lr8/k6;

    invoke-direct {v0, p1}, Lr8/k6;-><init>(F)V

    iput-object v0, p0, Lr8/jzj;->h:Lr8/pu5;

    return-void
.end method
