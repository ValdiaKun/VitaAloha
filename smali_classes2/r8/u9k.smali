.class public final Lr8/u9k;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SELECTABLE_ID:J = 0x1L

.field public static final DEFAULT_SLOT:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Lr8/mnj;

.field public final c:Lr8/zmj;


# direct methods
.method public constructor <init>(ZLr8/mnj;Lr8/zmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/u9k;->a:Z

    iput-object p2, p0, Lr8/u9k;->b:Lr8/mnj;

    iput-object p3, p0, Lr8/u9k;->c:Lr8/zmj;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    iget-object p0, p0, Lr8/u9k;->c:Lr8/zmj;

    iget v0, p0, Lr8/zmj;->a:I

    iget p0, p0, Lr8/zmj;->b:I

    if-ge v0, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public final b(Lr8/u9k;)Z
    .locals 2

    iget-object v0, p0, Lr8/u9k;->b:Lr8/mnj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lr8/u9k;->a:Z

    iget-boolean v1, p1, Lr8/u9k;->a:Z

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lr8/u9k;->c:Lr8/zmj;

    iget-object p0, p0, Lr8/u9k;->c:Lr8/zmj;

    iget v0, p0, Lr8/zmj;->a:I

    iget v1, p1, Lr8/zmj;->a:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/zmj;->b:I

    iget p1, p1, Lr8/zmj;->b:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/u9k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/u9k;->c:Lr8/zmj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
