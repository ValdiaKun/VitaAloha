.class public final Lr8/co1;
.super Lr8/tzd;


# instance fields
.field public o:Lr8/d7m;

.field public final synthetic p:Lr8/do1;


# direct methods
.method public constructor <init>(Lr8/do1;)V
    .locals 0

    iput-object p1, p0, Lr8/co1;->p:Lr8/do1;

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 4

    iget-object v0, p0, Lr8/co1;->p:Lr8/do1;

    iput-object p0, v0, Lr8/do1;->c:Lr8/co1;

    iget-object v1, v0, Lr8/do1;->d:Lr8/i75;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/b8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lr8/tfb;->w(Lr8/tzd;JLr8/mp9;)Lr8/d7m;

    move-result-object v0

    iput-object v0, p0, Lr8/co1;->o:Lr8/d7m;

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lr8/co1;->p:Lr8/do1;

    iget-object v1, v0, Lr8/do1;->c:Lr8/co1;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lr8/do1;->c:Lr8/co1;

    :cond_0
    iget-object v0, p0, Lr8/co1;->o:Lr8/d7m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/d7m;->b()V

    :cond_1
    iput-object v2, p0, Lr8/co1;->o:Lr8/d7m;

    return-void
.end method
