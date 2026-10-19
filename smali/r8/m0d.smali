.class public final Lr8/m0d;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/o0d;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr8/t3g;


# direct methods
.method public constructor <init>(Lr8/o0d;JJLr8/t3g;)V
    .locals 0

    iput-object p1, p0, Lr8/m0d;->a:Lr8/o0d;

    iput-wide p2, p0, Lr8/m0d;->b:J

    iput-wide p4, p0, Lr8/m0d;->c:J

    iput-object p6, p0, Lr8/m0d;->d:Lr8/t3g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/m0d;->a:Lr8/o0d;

    invoke-virtual {v0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/l0d;->a:Z

    invoke-virtual {v0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v1

    iget-wide v2, p0, Lr8/m0d;->b:J

    iput-wide v2, v1, Lr8/l0d;->b:J

    invoke-virtual {v0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v1

    iget-wide v2, p0, Lr8/m0d;->c:J

    iput-wide v2, v1, Lr8/l0d;->c:J

    iget-object p0, p0, Lr8/m0d;->d:Lr8/t3g;

    iget-object p0, p0, Lr8/t3g;->a:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
