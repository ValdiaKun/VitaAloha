.class public final Lr8/ghn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final synthetic a:Lr8/ihn;

.field public final synthetic b:Lr8/ig3;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr8/ihn;Lr8/ig3;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ghn;->a:Lr8/ihn;

    iput-object p2, p0, Lr8/ghn;->b:Lr8/ig3;

    iput p3, p0, Lr8/ghn;->c:F

    iput-boolean p4, p0, Lr8/ghn;->d:Z

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lr8/ghn;->a:Lr8/ihn;

    iget-object v0, v0, Lr8/ihn;->o:Lr8/n7k;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lr8/n7k;->s(Lr8/o8g;)V

    invoke-virtual {v0}, Lr8/n7k;->getDuration()J

    move-result-wide v0

    new-instance p1, Lr8/sgn;

    iget v2, p0, Lr8/ghn;->c:F

    iget-boolean v3, p0, Lr8/ghn;->d:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lr8/sgn;-><init>(JFZ)V

    iget-object p0, p0, Lr8/ghn;->b:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
