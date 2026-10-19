.class public final synthetic Lr8/li3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/h51;Lr8/k51;ILr8/o99;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/li3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/li3;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/li3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/li3;->g:Ljava/lang/Object;

    iput p4, p0, Lr8/li3;->c:I

    iput-object p5, p0, Lr8/li3;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/li3;->d:Lr8/l95;

    iput p7, p0, Lr8/li3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/izj;Lr8/ii3;Lr8/ki3;Lr8/l95;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/li3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/li3;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/li3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/li3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/li3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr8/li3;->d:Lr8/l95;

    iput p6, p0, Lr8/li3;->c:I

    iput p7, p0, Lr8/li3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/li3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/li3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/h51;

    iget-object v0, p0, Lr8/li3;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/k51;

    iget-object v0, p0, Lr8/li3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/o99;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/li3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v1, p0, Lr8/li3;->b:Lr8/uzd;

    iget v4, p0, Lr8/li3;->c:I

    iget-object v6, p0, Lr8/li3;->d:Lr8/l95;

    invoke-static/range {v1 .. v8}, Lr8/q72;->d(Lr8/uzd;Lr8/h51;Lr8/k51;ILr8/o99;Lr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/li3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/izj;

    iget-object v0, p0, Lr8/li3;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ii3;

    iget-object v0, p0, Lr8/li3;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/ki3;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/li3;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/li3;->b:Lr8/uzd;

    iget-object v5, p0, Lr8/li3;->d:Lr8/l95;

    iget v8, p0, Lr8/li3;->e:I

    invoke-static/range {v1 .. v8}, Lr8/zg2;->b(Lr8/uzd;Lr8/izj;Lr8/ii3;Lr8/ki3;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
