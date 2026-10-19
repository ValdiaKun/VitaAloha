.class public final Lr8/m4f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lr8/n4f;


# direct methods
.method public constructor <init>(Lr8/n4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m4f;->a:Lr8/n4f;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lr8/m4f;->a:Lr8/n4f;

    iget-object v0, p0, Lr8/oje;->a:Lr8/jje;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lr8/oje;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lr8/jje;->d(Lr8/oje;Lr8/hje;)V

    :cond_0
    iget-object v0, v0, Lr8/jje;->b:Lr8/pje;

    iget-object v1, v0, Lr8/pje;->h:Lr8/oje;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lr8/pje;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr8/pje;->f:Lr8/lje;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lr8/pje;->c(I)Lr8/lje;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lr8/pje;->f:Lr8/lje;

    iput v3, v0, Lr8/pje;->g:I

    iput-object v2, v0, Lr8/pje;->h:Lr8/oje;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/lje;->a()V

    :cond_3
    iget-object v0, v0, Lr8/pje;->a:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qje;->a:Lr8/qje;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lr8/oje;->b:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lr8/m4f;->a:Lr8/n4f;

    invoke-virtual {p0}, Lr8/oje;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-static {p1}, Lr8/tje;->a(Landroid/window/BackEvent;)Lr8/hje;

    move-result-object p1

    iget-object p0, p0, Lr8/m4f;->a:Lr8/n4f;

    iget-object v0, p0, Lr8/oje;->a:Lr8/jje;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lr8/oje;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr8/jje;->b:Lr8/pje;

    iget-object v1, v0, Lr8/pje;->h:Lr8/oje;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lr8/pje;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/pje;->f:Lr8/lje;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lr8/pje;->c(I)Lr8/lje;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lr8/lje;->c(Lr8/hje;)V

    :cond_2
    iget-object p0, v0, Lr8/pje;->a:Lr8/qxk;

    new-instance v0, Lr8/rje;

    invoke-direct {v0, p1}, Lr8/rje;-><init>(Lr8/hje;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-static {p1}, Lr8/tje;->a(Landroid/window/BackEvent;)Lr8/hje;

    move-result-object p1

    iget-object p0, p0, Lr8/m4f;->a:Lr8/n4f;

    iget-object v0, p0, Lr8/oje;->a:Lr8/jje;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr8/oje;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lr8/jje;->d(Lr8/oje;Lr8/hje;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/oje;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This input is not added to any dispatcher."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
