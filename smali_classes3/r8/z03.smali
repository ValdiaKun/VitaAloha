.class public final synthetic Lr8/z03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/a8e;Lr8/c55;Lr8/uzd;Lr8/i8e;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/z03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z03;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z03;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z03;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z03;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/z03;->c:Z

    iput p6, p0, Lr8/z03;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/z03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z03;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/z03;->c:Z

    iput-object p4, p0, Lr8/z03;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/z03;->e:Ljava/lang/Object;

    iput p6, p0, Lr8/z03;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;ZILr8/oxl;Lr8/u03;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lr8/z03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z03;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/z03;->c:Z

    iput p4, p0, Lr8/z03;->d:I

    iput-object p5, p0, Lr8/z03;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/z03;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zeg;ZLr8/jp9;Lr8/jp9;Lr8/yhc;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/z03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z03;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/z03;->c:Z

    iput-object p3, p0, Lr8/z03;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z03;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/z03;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/z03;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/z03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/z03;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/zeg;

    iget-object v0, p0, Lr8/z03;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    iget-object v0, p0, Lr8/z03;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/z03;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/yhc;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/z03;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v2, p0, Lr8/z03;->c:Z

    invoke-static/range {v1 .. v7}, Lr8/hfg;->g(Lr8/zeg;ZLr8/jp9;Lr8/jp9;Lr8/yhc;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/z03;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/z03;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/b4g;

    iget-object v0, p0, Lr8/z03;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/oxl;

    iget-object v0, p0, Lr8/z03;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/z03;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v3, p0, Lr8/z03;->c:Z

    invoke-static/range {v1 .. v7}, Lr8/v4g;->f(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/z03;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/a8e;

    iget-object v0, p0, Lr8/z03;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/c55;

    iget-object v0, p0, Lr8/z03;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/uzd;

    iget-object v0, p0, Lr8/z03;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/i8e;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/z03;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lr8/z03;->c:Z

    invoke-virtual/range {v1 .. v7}, Lr8/a8e;->b(Lr8/c55;Lr8/uzd;Lr8/i8e;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/z03;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/z03;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    iget-object v0, p0, Lr8/z03;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/oxl;

    iget-object v0, p0, Lr8/z03;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/u03;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-boolean v3, p0, Lr8/z03;->c:Z

    iget v4, p0, Lr8/z03;->d:I

    invoke-static/range {v1 .. v8}, Lr8/a13;->a(Lr8/uzd;Lr8/jp9;ZILr8/oxl;Lr8/u03;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
