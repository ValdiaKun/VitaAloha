.class public final synthetic Lr8/vxg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZZLr8/yp9;II)V
    .locals 0

    iput p6, p0, Lr8/vxg;->a:I

    iput-object p1, p0, Lr8/vxg;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/vxg;->c:Z

    iput-boolean p3, p0, Lr8/vxg;->d:Z

    iput-object p4, p0, Lr8/vxg;->e:Lr8/yp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/vxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vxg;->e:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/vxg;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/vxg;->c:Z

    iget-boolean v3, p0, Lr8/vxg;->d:Z

    invoke-static/range {v1 .. v6}, Lr8/w8h;->b(Lr8/uzd;ZZLr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vxg;->e:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/vxg;->b:Lr8/uzd;

    iget-boolean v2, p0, Lr8/vxg;->c:Z

    iget-boolean v3, p0, Lr8/vxg;->d:Z

    invoke-static/range {v1 .. v6}, Lr8/wxg;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
