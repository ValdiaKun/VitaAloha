.class public final synthetic Lr8/qu3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/oqo;

.field public final synthetic b:Lr8/ut6;

.field public final synthetic c:Lr8/oqo;

.field public final synthetic d:Lr8/oqo;

.field public final synthetic e:I

.field public final synthetic f:Lr8/gfk;

.field public final synthetic g:Lr8/gfk;


# direct methods
.method public synthetic constructor <init>(Lr8/mp0;Lr8/ut6;Lr8/mp0;Lr8/mp0;ILr8/gfk;Lr8/gfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qu3;->a:Lr8/oqo;

    iput-object p2, p0, Lr8/qu3;->b:Lr8/ut6;

    iput-object p3, p0, Lr8/qu3;->c:Lr8/oqo;

    iput-object p4, p0, Lr8/qu3;->d:Lr8/oqo;

    iput p5, p0, Lr8/qu3;->e:I

    iput-object p6, p0, Lr8/qu3;->f:Lr8/gfk;

    iput-object p7, p0, Lr8/qu3;->g:Lr8/gfk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/qu3;->f:Lr8/gfk;

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/qu3;->g:Lr8/gfk;

    invoke-virtual {v1}, Lr8/gfk;->g()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/qu3;->a:Lr8/oqo;

    iget-object v3, p0, Lr8/qu3;->b:Lr8/ut6;

    invoke-interface {v2, v3}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result v4

    iget-object v5, p0, Lr8/qu3;->c:Lr8/oqo;

    invoke-interface {v5, v3}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2, v3}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v5

    iget-object v6, p0, Lr8/qu3;->d:Lr8/oqo;

    invoke-interface {v6, v3}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Lr8/gfk;->g()I

    move-result v1

    invoke-interface {v2, v3}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget p0, p0, Lr8/qu3;->e:I

    add-int/2addr v1, p0

    if-lt v0, v1, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
