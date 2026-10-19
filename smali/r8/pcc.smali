.class public final Lr8/pcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/qcc;

.field public c:I

.field public d:I

.field public e:Lr8/pcc;

.field public f:Z

.field public final g:Lr8/wce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/qcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pcc;->b:Lr8/qcc;

    const/4 p1, -0x1

    iput p1, p0, Lr8/pcc;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/pcc;->g:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()Lr8/pcc;
    .locals 1

    iget-boolean v0, p0, Lr8/pcc;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lr8/pcc;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/pcc;->b:Lr8/qcc;

    iget-object v0, v0, Lr8/qcc;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/pcc;->g:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/pcc;->a()Lr8/pcc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/pcc;->e:Lr8/pcc;

    :cond_2
    iget v0, p0, Lr8/pcc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/pcc;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lr8/pcc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lr8/pcc;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lr8/pcc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/pcc;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/pcc;->b:Lr8/qcc;

    iget-object v0, v0, Lr8/qcc;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/pcc;->e:Lr8/pcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/pcc;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pcc;->e:Lr8/pcc;

    :cond_3
    :goto_1
    return-void
.end method
