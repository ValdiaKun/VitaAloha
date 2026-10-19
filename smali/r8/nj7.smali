.class public final Lr8/nj7;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/nj7;",
        "Lr8/f0e;",
        "Lr8/mk7;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final k:Lr8/mj7;


# instance fields
.field public final c:Lr8/eh6;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Lr8/obe;

.field public final g:Z

.field public final h:Lr8/zp9;

.field public final i:Lr8/zp9;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mj7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    sput-object v0, Lr8/nj7;->k:Lr8/mj7;

    return-void
.end method

.method public constructor <init>(Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZLr8/obe;ZLr8/zp9;Lr8/zp9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nj7;->c:Lr8/eh6;

    iput-object p2, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Lr8/nj7;->e:Z

    iput-object p4, p0, Lr8/nj7;->f:Lr8/obe;

    iput-boolean p5, p0, Lr8/nj7;->g:Z

    iput-object p6, p0, Lr8/nj7;->h:Lr8/zp9;

    iput-object p7, p0, Lr8/nj7;->i:Lr8/zp9;

    iput-boolean p8, p0, Lr8/nj7;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lr8/nj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr8/nj7;

    iget-object v2, p0, Lr8/nj7;->c:Lr8/eh6;

    iget-object v3, p1, Lr8/nj7;->c:Lr8/eh6;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lr8/nj7;->e:Z

    iget-boolean v3, p1, Lr8/nj7;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lr8/nj7;->f:Lr8/obe;

    iget-object v3, p1, Lr8/nj7;->f:Lr8/obe;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lr8/nj7;->g:Z

    iget-boolean v3, p1, Lr8/nj7;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lr8/nj7;->h:Lr8/zp9;

    iget-object v3, p1, Lr8/nj7;->h:Lr8/zp9;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lr8/nj7;->i:Lr8/zp9;

    iget-object v3, p1, Lr8/nj7;->i:Lr8/zp9;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lr8/nj7;->j:Z

    iget-boolean p1, p1, Lr8/nj7;->j:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/nj7;->c:Lr8/eh6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/nj7;->e:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nj7;->f:Lr8/obe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/nj7;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nj7;->h:Lr8/zp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nj7;->i:Lr8/zp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/nj7;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 5

    new-instance v0, Lr8/mk7;

    sget-object v1, Lr8/nj7;->k:Lr8/mj7;

    iget-boolean v2, p0, Lr8/nj7;->e:Z

    iget-object v3, p0, Lr8/nj7;->f:Lr8/obe;

    iget-object v4, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/gj7;-><init>(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Lr8/nj7;->c:Lr8/eh6;

    iput-object v1, v0, Lr8/mk7;->I:Lr8/eh6;

    iput-object v4, v0, Lr8/mk7;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lr8/nj7;->g:Z

    iput-boolean v1, v0, Lr8/mk7;->K:Z

    iget-object v1, p0, Lr8/nj7;->h:Lr8/zp9;

    iput-object v1, v0, Lr8/mk7;->L:Lr8/zp9;

    iget-object v1, p0, Lr8/nj7;->i:Lr8/zp9;

    iput-object v1, v0, Lr8/mk7;->M:Lr8/zp9;

    iget-boolean p0, p0, Lr8/nj7;->j:Z

    iput-boolean p0, v0, Lr8/mk7;->N:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "draggable"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/nj7;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/nj7;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lr8/nj7;->f:Lr8/obe;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/nj7;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "startDragImmediately"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onDragStarted"

    iget-object v2, p0, Lr8/nj7;->h:Lr8/zp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onDragStopped"

    iget-object v2, p0, Lr8/nj7;->i:Lr8/zp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "state"

    iget-object p0, p0, Lr8/nj7;->c:Lr8/eh6;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lr8/mk7;

    iget-object p1, v0, Lr8/mk7;->I:Lr8/eh6;

    iget-object v1, p0, Lr8/nj7;->c:Lr8/eh6;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Lr8/mk7;->I:Lr8/eh6;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lr8/mk7;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Lr8/nj7;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Lr8/mk7;->J:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, Lr8/mk7;->N:Z

    iget-boolean v3, p0, Lr8/nj7;->j:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, Lr8/mk7;->N:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Lr8/nj7;->h:Lr8/zp9;

    iput-object p1, v0, Lr8/mk7;->L:Lr8/zp9;

    iget-object p1, p0, Lr8/nj7;->i:Lr8/zp9;

    iput-object p1, v0, Lr8/mk7;->M:Lr8/zp9;

    iget-boolean p1, p0, Lr8/nj7;->g:Z

    iput-boolean p1, v0, Lr8/mk7;->K:Z

    sget-object v1, Lr8/nj7;->k:Lr8/mj7;

    iget-boolean v2, p0, Lr8/nj7;->e:Z

    iget-object v3, p0, Lr8/nj7;->f:Lr8/obe;

    invoke-virtual/range {v0 .. v5}, Lr8/gj7;->n1(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
