.class public final synthetic Lr8/oaa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr8/arl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/oaa;->b:F

    iput-object p2, p0, Lr8/oaa;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/oaa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FLr8/l95;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/oaa;->b:F

    iput-object p2, p0, Lr8/oaa;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/oaa;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/oaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/oaa;->d:Ljava/lang/Object;

    check-cast v0, Lr8/arl;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lr8/oaa;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/oaa;->b:F

    invoke-static {p0, v0, p1, p2}, Lr8/fc6;->n(FLr8/arl;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/oaa;->d:Ljava/lang/Object;

    check-cast v0, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/oaa;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/oaa;->b:F

    invoke-static {p0, v0, p1, p2}, Lr8/saa;->j(FLr8/l95;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
