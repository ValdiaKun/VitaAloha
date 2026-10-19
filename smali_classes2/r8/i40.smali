.class public final synthetic Lr8/i40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZII)V
    .locals 0

    iput p6, p0, Lr8/i40;->a:I

    iput-object p1, p0, Lr8/i40;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/i40;->b:Z

    iput-boolean p3, p0, Lr8/i40;->c:Z

    iput-boolean p4, p0, Lr8/i40;->d:Z

    iput p5, p0, Lr8/i40;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/i40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/i40;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/i40;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lr8/i40;->b:Z

    iget-boolean v3, p0, Lr8/i40;->c:Z

    iget-boolean v4, p0, Lr8/i40;->d:Z

    invoke-static/range {v1 .. v6}, Lr8/d0h;->o(Lr8/uzd;ZZZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/i40;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/i40;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v2, p0, Lr8/i40;->b:Z

    iget-boolean v3, p0, Lr8/i40;->c:Z

    iget-boolean v4, p0, Lr8/i40;->d:Z

    invoke-static/range {v1 .. v6}, Lr8/u40;->i(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
