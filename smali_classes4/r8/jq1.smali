.class public final Lr8/jq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lr8/jxo;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/jq1;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/jq1;->e:Z

    iput-boolean p1, p0, Lr8/jq1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8/jq1;
    .locals 2

    new-instance v0, Lr8/jq1;

    iget v1, p0, Lr8/jq1;->b:I

    invoke-direct {v0, v1}, Lr8/jq1;-><init>(I)V

    iget-object v1, p0, Lr8/jq1;->a:Lr8/jxo;

    iput-object v1, v0, Lr8/jq1;->a:Lr8/jxo;

    iget v1, p0, Lr8/jq1;->c:I

    iput v1, v0, Lr8/jq1;->c:I

    iget v1, p0, Lr8/jq1;->d:I

    iput v1, v0, Lr8/jq1;->d:I

    iget-boolean v1, p0, Lr8/jq1;->e:Z

    iput-boolean v1, v0, Lr8/jq1;->e:Z

    iget-boolean p0, p0, Lr8/jq1;->f:Z

    iput-boolean p0, v0, Lr8/jq1;->f:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lr8/jq1;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/jq1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/jq1;->c:I

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/jq1;->a()Lr8/jq1;

    move-result-object p0

    return-object p0
.end method
