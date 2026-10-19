.class public final synthetic Lr8/lj2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Lr8/nj2;


# direct methods
.method public synthetic constructor <init>(JLr8/j2i;Lr8/n2i;Lr8/nj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/lj2;->a:J

    iput-object p3, p0, Lr8/lj2;->b:Lr8/j2i;

    iput-object p4, p0, Lr8/lj2;->c:Lr8/n2i;

    iput-object p5, p0, Lr8/lj2;->d:Lr8/nj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/y46;

    check-cast p2, Lr8/nj2;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lr8/nj2;->b:J

    iget-wide v2, p0, Lr8/lj2;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/lj2;->b:Lr8/j2i;

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    return-object p2

    :cond_0
    iget-object p1, p0, Lr8/lj2;->c:Lr8/n2i;

    iput-object p2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/lj2;->d:Lr8/nj2;

    return-object p0
.end method
