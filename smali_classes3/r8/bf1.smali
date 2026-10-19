.class public final synthetic Lr8/bf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/gf1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr8/gf1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bf1;->a:Lr8/gf1;

    iput p2, p0, Lr8/bf1;->b:I

    iput-wide p3, p0, Lr8/bf1;->c:J

    iput-wide p5, p0, Lr8/bf1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lr8/bf1;->a:Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method
