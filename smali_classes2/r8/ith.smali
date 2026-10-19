.class public final synthetic Lr8/ith;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr8/yp9;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZZLr8/jp9;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ith;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ith;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/ith;->c:Z

    iput-boolean p3, p0, Lr8/ith;->d:Z

    iput-object p4, p0, Lr8/ith;->e:Lr8/yp9;

    iput-object p5, p0, Lr8/ith;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/ith;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/yp9;Lr8/uzd;ZLjava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lr8/ith;->a:I

    iput-boolean p1, p0, Lr8/ith;->c:Z

    iput-object p2, p0, Lr8/ith;->e:Lr8/yp9;

    iput-object p3, p0, Lr8/ith;->b:Lr8/uzd;

    iput-boolean p4, p0, Lr8/ith;->d:Z

    iput-object p5, p0, Lr8/ith;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/ith;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ith;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ith;->e:Lr8/yp9;

    move-object v2, v0

    check-cast v2, Lr8/mp9;

    iget-object v0, p0, Lr8/ith;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/pkl;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ith;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v1, p0, Lr8/ith;->c:Z

    iget-object v3, p0, Lr8/ith;->b:Lr8/uzd;

    iget-boolean v4, p0, Lr8/ith;->d:Z

    invoke-static/range {v1 .. v7}, Lr8/xkl;->a(ZLr8/mp9;Lr8/uzd;ZLr8/pkl;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ith;->e:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    iget-object v0, p0, Lr8/ith;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ith;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/ith;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/ith;->c:Z

    iget-boolean v3, p0, Lr8/ith;->d:Z

    invoke-static/range {v1 .. v7}, Lr8/ycl;->a(Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/ith;->e:Lr8/yp9;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    iget-object v0, p0, Lr8/ith;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/hth;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ith;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v1, p0, Lr8/ith;->c:Z

    iget-object v3, p0, Lr8/ith;->b:Lr8/uzd;

    iget-boolean v4, p0, Lr8/ith;->d:Z

    invoke-static/range {v1 .. v7}, Lr8/jth;->b(ZLr8/jp9;Lr8/uzd;ZLr8/hth;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
