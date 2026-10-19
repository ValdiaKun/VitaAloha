.class public final Lr8/evf;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/mia;

.field public final c:Lr8/ky9;

.field public final d:Lr8/uve;

.field public final e:Lr8/r5l;

.field public final f:Lr8/cvf;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/mia;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/mia;-><init>(BI)V

    new-instance v1, Lr8/ky9;

    invoke-direct {v1}, Lr8/ky9;-><init>()V

    new-instance v2, Lr8/uve;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lr8/uve;-><init>(I)V

    new-instance v3, Lr8/cvf;

    invoke-direct {v3}, Lr8/cvf;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/evf;->b:Lr8/mia;

    iput-object v1, p0, Lr8/evf;->c:Lr8/ky9;

    iput-object v2, p0, Lr8/evf;->d:Lr8/uve;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/evf;->e:Lr8/r5l;

    iput-object v3, p0, Lr8/evf;->f:Lr8/cvf;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/evf;->g:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/evf;->h:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/evf;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/evf;->j:Lr8/f1k;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/evf;->k:Lr8/qxk;

    return-void
.end method
