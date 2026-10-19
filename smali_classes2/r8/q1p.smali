.class public final synthetic Lr8/q1p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/m2i;

.field public final synthetic c:J

.field public final synthetic d:Lr8/l2i;

.field public final synthetic e:Lr8/s7h;


# direct methods
.method public synthetic constructor <init>(JLr8/m2i;JLr8/l2i;Lr8/s7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/q1p;->a:J

    iput-object p3, p0, Lr8/q1p;->b:Lr8/m2i;

    iput-wide p4, p0, Lr8/q1p;->c:J

    iput-object p6, p0, Lr8/q1p;->d:Lr8/l2i;

    iput-object p7, p0, Lr8/q1p;->e:Lr8/s7h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr8/jgh;

    iget-wide v0, p1, Lr8/jgh;->c:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lr8/q1p;->a:J

    invoke-static/range {v0 .. v5}, Lr8/c7b;->u(JJJ)J

    move-result-wide v0

    iget-object p1, p0, Lr8/q1p;->b:Lr8/m2i;

    iget-wide v2, p1, Lr8/m2i;->a:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lr8/q1p;->c:J

    div-long/2addr v2, v0

    long-to-int p1, v2

    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-static {p1, v0, v1}, Lr8/c7b;->t(III)I

    move-result p1

    iget-object v0, p0, Lr8/q1p;->d:Lr8/l2i;

    iget v1, v0, Lr8/l2i;->a:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lr8/l2i;->a:I

    new-instance v0, Lr8/z41;

    invoke-direct {v0, p1}, Lr8/z41;-><init>(I)V

    iget-object p0, p0, Lr8/q1p;->e:Lr8/s7h;

    invoke-static {p0, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
