.class public final Lr8/ilj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/zp9;

.field public final c:Lr8/zp9;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/oil;

.field public final f:Lr8/zp9;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lr8/klj;


# direct methods
.method public constructor <init>(Lr8/klj;Ljava/lang/Object;Lr8/zp9;Lr8/zp9;Lr8/kx;Lr8/oil;Lr8/zp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ilj;->i:Lr8/klj;

    iput-object p2, p0, Lr8/ilj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ilj;->b:Lr8/zp9;

    iput-object p4, p0, Lr8/ilj;->c:Lr8/zp9;

    iput-object p5, p0, Lr8/ilj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ilj;->e:Lr8/oil;

    iput-object p7, p0, Lr8/ilj;->f:Lr8/zp9;

    const/4 p1, -0x1

    iput p1, p0, Lr8/ilj;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/ilj;->g:Ljava/lang/Object;

    instance-of v1, v0, Lr8/qjj;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/qjj;

    iget v1, p0, Lr8/ilj;->h:I

    iget-object p0, p0, Lr8/ilj;->i:Lr8/klj;

    iget-object p0, p0, Lr8/klj;->a:Lr8/tu5;

    invoke-virtual {v0, v1, p0}, Lr8/qjj;->h(ILr8/tu5;)V

    return-void

    :cond_0
    instance-of p0, v0, Lr8/h67;

    if-eqz p0, :cond_1

    check-cast v0, Lr8/h67;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/h67;->dispose()V

    :cond_2
    return-void
.end method
