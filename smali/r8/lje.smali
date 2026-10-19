.class public abstract Lr8/lje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/nje;

.field public b:Z

.field public c:Lr8/jje;


# direct methods
.method public constructor <init>(Lr8/nje;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lje;->a:Lr8/nje;

    iput-boolean p2, p0, Lr8/lje;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lr8/hje;)V
.end method

.method public abstract d(Lr8/hje;)V
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr8/lje;->c:Lr8/jje;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr8/jje;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lr8/jje;->b:Lr8/pje;

    iget-object v1, v0, Lr8/pje;->f:Lr8/lje;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lr8/pje;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/lje;->a()V

    :goto_0
    iput-object v2, v0, Lr8/pje;->f:Lr8/lje;

    const/4 v1, 0x0

    iput v1, v0, Lr8/pje;->g:I

    iput-object v2, v0, Lr8/pje;->h:Lr8/oje;

    :cond_1
    iget-object v1, v0, Lr8/pje;->d:Lr8/q51;

    invoke-virtual {v1, p0}, Lr8/q51;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/pje;->e:Lr8/q51;

    invoke-virtual {v1, p0}, Lr8/q51;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lr8/lje;->c:Lr8/jje;

    invoke-virtual {v0}, Lr8/pje;->b()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/lje;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lr8/lje;->b:Z

    iget-object p0, p0, Lr8/lje;->c:Lr8/jje;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/jje;->b:Lr8/pje;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/pje;->b()V

    :cond_1
    :goto_0
    return-void
.end method
