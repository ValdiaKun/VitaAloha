.class public final synthetic Lr8/k10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Lr8/k10;->a:I

    iput-object p1, p0, Lr8/k10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/k10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lr8/k10;->a:I

    iput-object p1, p0, Lr8/k10;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/k10;->b:Z

    iput-object p3, p0, Lr8/k10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/k10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/speeddial/background/GradientType;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/l4o;->d(Lr8/uzd;Lcom/alohamobile/speeddial/background/GradientType;ZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mgn;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/zom;->b(Lr8/uzd;ZLr8/mgn;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/y8h;->a(Lr8/uzd;Ljava/lang/String;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jcg;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/dcg;->a(Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;Lr8/jcg;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Lr8/a1b;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/tdf;->a(Lr8/uzd;ZLr8/a1b;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/k10;->c:Ljava/lang/Object;

    check-cast v0, Lr8/e70;

    iget-object v1, p0, Lr8/k10;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/k10;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/g20;->d(Lr8/e70;ZLr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
