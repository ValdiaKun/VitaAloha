.class public final synthetic Lr8/rj7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/dk7;Ljava/lang/Object;Lr8/uzd;ZZLr8/l95;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rj7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rj7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rj7;->b:Lr8/uzd;

    iput-boolean p4, p0, Lr8/rj7;->c:Z

    iput-boolean p5, p0, Lr8/rj7;->d:Z

    iput-object p6, p0, Lr8/rj7;->h:Ljava/lang/Object;

    iput p7, p0, Lr8/rj7;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZZLr8/pkl;Lr8/obe;Lr8/izj;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/rj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rj7;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/rj7;->c:Z

    iput-boolean p3, p0, Lr8/rj7;->d:Z

    iput-object p4, p0, Lr8/rj7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/rj7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/rj7;->h:Ljava/lang/Object;

    iput p7, p0, Lr8/rj7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/rj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rj7;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/pkl;

    iget-object v0, p0, Lr8/rj7;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/obe;

    iget-object v0, p0, Lr8/rj7;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/izj;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/rj7;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v1, p0, Lr8/rj7;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/rj7;->c:Z

    iget-boolean v3, p0, Lr8/rj7;->d:Z

    invoke-static/range {v1 .. v8}, Lr8/xkl;->b(Lr8/uzd;ZZLr8/pkl;Lr8/obe;Lr8/izj;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/rj7;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/dk7;

    iget-object v0, p0, Lr8/rj7;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/l95;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/rj7;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v2, p0, Lr8/rj7;->g:Ljava/lang/Object;

    iget-object v3, p0, Lr8/rj7;->b:Lr8/uzd;

    iget-boolean v4, p0, Lr8/rj7;->c:Z

    iget-boolean v5, p0, Lr8/rj7;->d:Z

    invoke-static/range {v1 .. v8}, Lr8/sj7;->a(Lr8/dk7;Ljava/lang/Object;Lr8/uzd;ZZLr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
