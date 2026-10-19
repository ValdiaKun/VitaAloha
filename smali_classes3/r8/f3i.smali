.class public final synthetic Lr8/f3i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    iput p7, p0, Lr8/f3i;->a:I

    iput-object p1, p0, Lr8/f3i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f3i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/f3i;->g:Ljava/lang/Object;

    iput p4, p0, Lr8/f3i;->b:I

    iput p5, p0, Lr8/f3i;->c:I

    iput p6, p0, Lr8/f3i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/f3i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f3i;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/dej;

    iget-object v0, p0, Lr8/f3i;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/e0a;

    iget-object v0, p0, Lr8/f3i;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/f3i;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v4, p0, Lr8/f3i;->b:I

    iget v7, p0, Lr8/f3i;->d:I

    invoke-virtual/range {v1 .. v7}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/f3i;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/f3i;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/y3i;

    iget-object v0, p0, Lr8/f3i;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/k3i;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/f3i;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v4, p0, Lr8/f3i;->b:I

    iget v7, p0, Lr8/f3i;->d:I

    invoke-static/range {v1 .. v7}, Lr8/h3i;->a(Lr8/uzd;Lr8/y3i;Lr8/k3i;ILr8/gb5;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
