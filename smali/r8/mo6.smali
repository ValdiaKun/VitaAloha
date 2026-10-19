.class public final Lr8/mo6;
.super Landroidx/fragment/app/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;ZZ)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g0;)V

    iget-object v1, p1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getReenterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lr8/mo6;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getAllowReturnTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getAllowEnterTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lr8/mo6;->c:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lr8/mo6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lr8/jl9;
    .locals 4

    iget-object v0, p0, Lr8/mo6;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr8/mo6;->c(Ljava/lang/Object;)Lr8/jl9;

    move-result-object v1

    iget-object v2, p0, Lr8/mo6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lr8/mo6;->c(Ljava/lang/Object;)Lr8/jl9;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned Transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lr8/jl9;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lr8/dl9;->a:Lr8/il9;

    invoke-virtual {v0, p1}, Lr8/il9;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lr8/dl9;->b:Lr8/jl9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lr8/jl9;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
