.class public final Lr8/lda;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lr8/lda;->a:Ljava/lang/String;

    iput-object p4, p0, Lr8/lda;->b:Ljava/lang/String;

    iput-wide p1, p0, Lr8/lda;->c:J

    iput-boolean p5, p0, Lr8/lda;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/in0;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/lda;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/lda;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lr8/in0;->e(ILjava/lang/String;)V

    iget-wide v0, p0, Lr8/lda;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lr8/in0;->g(ILjava/lang/Long;)V

    iget-boolean p0, p0, Lr8/lda;->d:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lr8/in0;->g(ILjava/lang/Long;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
