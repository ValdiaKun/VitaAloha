.class public final Lr8/djd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/djd;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/djd;->b:Z

    return-void
.end method

.method public constructor <init>(Lr8/ejd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/djd;->a:I

    iget-object v0, p1, Lr8/ejd;->f:Landroid/os/Bundle;

    iget v1, p1, Lr8/ejd;->a:I

    iput v1, p0, Lr8/djd;->a:I

    iget-boolean v1, p1, Lr8/ejd;->c:Z

    iput-boolean v1, p0, Lr8/djd;->c:Z

    iget-boolean v1, p1, Lr8/ejd;->d:Z

    iput-boolean v1, p0, Lr8/djd;->d:Z

    iget-boolean v1, p1, Lr8/ejd;->b:Z

    iput-boolean v1, p0, Lr8/djd;->b:Z

    iget-boolean p1, p1, Lr8/ejd;->e:Z

    iput-boolean p1, p0, Lr8/djd;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lr8/djd;->f:Landroid/os/Bundle;

    return-void
.end method
