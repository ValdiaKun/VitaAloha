.class public final synthetic Lr8/xn4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FZII)V
    .locals 0

    iput p6, p0, Lr8/xn4;->a:I

    iput-object p1, p0, Lr8/xn4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xn4;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/xn4;->b:F

    iput-boolean p4, p0, Lr8/xn4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/xn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xn4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    iget-object v0, p0, Lr8/xn4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/e19;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v3, p0, Lr8/xn4;->b:F

    iget-boolean v4, p0, Lr8/xn4;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/saa;->m(Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xn4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/xn4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v3, p0, Lr8/xn4;->b:F

    iget-boolean v4, p0, Lr8/xn4;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/zn4;->a(Lr8/uzd;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
