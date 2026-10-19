.class public final synthetic Lr8/ln2;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lr8/ln2;->a:I

    iput-object p1, p0, Lr8/ln2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ln2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/ln2;->c:Z

    iput-object p4, p0, Lr8/ln2;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/ln2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/uzd;ZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lr8/ln2;->a:I

    iput-object p1, p0, Lr8/ln2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ln2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/ln2;->c:Z

    iput-object p4, p0, Lr8/ln2;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/ln2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/fdj;Lr8/uzd;Lr8/r7m;ZI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/ln2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ln2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ln2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ln2;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/ln2;->c:Z

    iput p5, p0, Lr8/ln2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLjava/lang/Enum;Lr8/yp9;II)V
    .locals 0

    iput p6, p0, Lr8/ln2;->a:I

    iput-object p1, p0, Lr8/ln2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ln2;->c:Z

    iput-object p3, p0, Lr8/ln2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ln2;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/ln2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ln2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/dej;

    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/byi;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lr8/ln2;->c:Z

    invoke-virtual/range {v1 .. v6}, Lr8/dej;->l(Lr8/byi;ZLjava/lang/Long;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/obj;

    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/obe;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/mbj;->e(Lr8/obj;Lr8/uzd;ZLr8/obe;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/fdj;

    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/r7m;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v4, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/mbj;->c(Lr8/fdj;Lr8/uzd;Lr8/r7m;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ifk;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/wwk;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/xkg;->a(Lr8/uzd;Lr8/ifk;ZLr8/wwk;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jjf;

    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v2

    iget-boolean v6, p0, Lr8/ln2;->c:Z

    invoke-virtual/range {v1 .. v6}, Lr8/jjf;->d(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/tdf;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/gud;->g(Lr8/uzd;ZLcom/alohamobile/assistant/data/model/SystemMessageAction;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/ln2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/ln2;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, p0, Lr8/ln2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ln2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lr8/ln2;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/sn2;->c(Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/mp9;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
