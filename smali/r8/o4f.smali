.class public final Lr8/o4f;
.super Lr8/lje;


# instance fields
.field public final d:Lr8/p4f;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/p4f;Lr8/nje;)V
    .locals 1

    invoke-virtual {p1}, Lr8/p4f;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lr8/lje;-><init>(Lr8/nje;Z)V

    iput-object p1, p0, Lr8/o4f;->d:Lr8/p4f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/o4f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr8/o4f;->d:Lr8/p4f;

    invoke-virtual {p0}, Lr8/p4f;->handleOnBackCancelled()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/o4f;->d:Lr8/p4f;

    invoke-virtual {p0}, Lr8/p4f;->handleOnBackPressed()V

    return-void
.end method

.method public final c(Lr8/hje;)V
    .locals 1

    new-instance v0, Lr8/zq1;

    invoke-direct {v0, p1}, Lr8/zq1;-><init>(Lr8/hje;)V

    iget-object p0, p0, Lr8/o4f;->d:Lr8/p4f;

    invoke-virtual {p0, v0}, Lr8/p4f;->handleOnBackProgressed(Lr8/zq1;)V

    return-void
.end method

.method public final d(Lr8/hje;)V
    .locals 1

    new-instance v0, Lr8/zq1;

    invoke-direct {v0, p1}, Lr8/zq1;-><init>(Lr8/hje;)V

    iget-object p0, p0, Lr8/o4f;->d:Lr8/p4f;

    invoke-virtual {p0, v0}, Lr8/p4f;->handleOnBackStarted(Lr8/zq1;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/o4f;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/o4f;->d:Lr8/p4f;

    invoke-virtual {p1}, Lr8/p4f;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/lje;->f(Z)V

    return-void
.end method
