.class public final Lr8/lwe;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/mwe;

.field public final synthetic b:Lr8/tzd;

.field public final synthetic c:Lr8/iwe;

.field public final synthetic d:J

.field public final synthetic e:Lr8/dfa;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lr8/mwe;Lr8/tzd;Lr8/iwe;JLr8/dfa;IZF)V
    .locals 0

    iput-object p1, p0, Lr8/lwe;->a:Lr8/mwe;

    iput-object p2, p0, Lr8/lwe;->b:Lr8/tzd;

    iput-object p3, p0, Lr8/lwe;->c:Lr8/iwe;

    iput-wide p4, p0, Lr8/lwe;->d:J

    iput-object p6, p0, Lr8/lwe;->e:Lr8/dfa;

    iput p7, p0, Lr8/lwe;->f:I

    iput-boolean p8, p0, Lr8/lwe;->g:Z

    iput p9, p0, Lr8/lwe;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/lwe;->c:Lr8/iwe;

    invoke-interface {v0}, Lr8/iwe;->c()I

    move-result v0

    iget-object v1, p0, Lr8/lwe;->b:Lr8/tzd;

    invoke-static {v1, v0}, Lr8/c7b;->k(Lr8/cr6;I)Lr8/tzd;

    move-result-object v3

    iget v10, p0, Lr8/lwe;->h:F

    const/4 v11, 0x0

    iget-object v2, p0, Lr8/lwe;->a:Lr8/mwe;

    iget-object v4, p0, Lr8/lwe;->c:Lr8/iwe;

    iget-wide v5, p0, Lr8/lwe;->d:J

    iget-object v7, p0, Lr8/lwe;->e:Lr8/dfa;

    iget v8, p0, Lr8/lwe;->f:I

    iget-boolean v9, p0, Lr8/lwe;->g:Z

    invoke-virtual/range {v2 .. v11}, Lr8/mwe;->q1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
