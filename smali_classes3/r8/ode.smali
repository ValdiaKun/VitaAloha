.class public final synthetic Lr8/ode;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZZLr8/jp9;II)V
    .locals 0

    iput p6, p0, Lr8/ode;->a:I

    iput-object p1, p0, Lr8/ode;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/ode;->c:Z

    iput-boolean p3, p0, Lr8/ode;->d:Z

    iput-object p4, p0, Lr8/ode;->e:Lr8/jp9;

    iput p5, p0, Lr8/ode;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ode;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ode;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/ode;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/ode;->c:Z

    iget-boolean v3, p0, Lr8/ode;->d:Z

    iget-object v4, p0, Lr8/ode;->e:Lr8/jp9;

    invoke-static/range {v1 .. v6}, Lr8/j7g;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ode;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/ode;->b:Lr8/uzd;

    iget-boolean v1, p0, Lr8/ode;->c:Z

    iget-boolean v2, p0, Lr8/ode;->d:Z

    iget-object v3, p0, Lr8/ode;->e:Lr8/jp9;

    invoke-static/range {v0 .. v5}, Lr8/pde;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
