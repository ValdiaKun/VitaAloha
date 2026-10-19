.class public final synthetic Lr8/yg2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/qcc;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/yg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yg2;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/yg2;->b:I

    iput-object p3, p0, Lr8/yg2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/yg2;->c:Lr8/l95;

    iput p5, p0, Lr8/yg2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/rz;Lr8/l95;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/yg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yg2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yg2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yg2;->c:Lr8/l95;

    iput p4, p0, Lr8/yg2;->b:I

    iput p5, p0, Lr8/yg2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/yg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/yg2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/qcc;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yg2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/yg2;->e:Ljava/lang/Object;

    iget v2, p0, Lr8/yg2;->b:I

    iget-object v4, p0, Lr8/yg2;->c:Lr8/l95;

    invoke-static/range {v1 .. v6}, Lr8/b9b;->b(Ljava/lang/Object;ILr8/qcc;Lr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/yg2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/yg2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/rz;

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yg2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v3, p0, Lr8/yg2;->c:Lr8/l95;

    iget v6, p0, Lr8/yg2;->d:I

    invoke-static/range {v1 .. v6}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
