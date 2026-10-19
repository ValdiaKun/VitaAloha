.class public final synthetic Lr8/v05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Lr8/v05;->a:I

    iput-object p1, p0, Lr8/v05;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v05;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/v05;->b:Z

    iput p4, p0, Lr8/v05;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lr8/v05;->a:I

    iput-object p1, p0, Lr8/v05;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/v05;->b:Z

    iput-object p3, p0, Lr8/v05;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/v05;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;ZLr8/jp9;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/v05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v05;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/v05;->b:Z

    iput-object p3, p0, Lr8/v05;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/v05;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/v05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/v05;->b:Z

    iput-object p2, p0, Lr8/v05;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/v05;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/v05;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/v05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lr8/n2m;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {p0, v0, v1, p1, p2}, Lr8/mbk;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lr8/x8l;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/p8j;->g(Lr8/uzd;ZLr8/x8l;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x9c;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/mqi;->a(Lr8/x9c;ZLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x9c;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/tdf;->c(Lr8/x9c;Lr8/uzd;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/o5d;->f(Lr8/uzd;Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/sam;->e(Lr8/uzd;ZLandroid/graphics/drawable/BitmapDrawable;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/v05;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mti;

    iget-object v1, p0, Lr8/v05;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/v05;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/v05;->b:Z

    invoke-static {v0, p0, v1, p1, p2}, Lr8/i9i;->c(Lr8/mti;ZLr8/l95;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
