.class public final synthetic Lr8/m9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/p9e;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FFLr8/p9e;Lr8/jp9;II)V
    .locals 0

    iput p7, p0, Lr8/m9e;->a:I

    iput-object p1, p0, Lr8/m9e;->b:Lr8/uzd;

    iput p2, p0, Lr8/m9e;->c:F

    iput p3, p0, Lr8/m9e;->d:F

    iput-object p4, p0, Lr8/m9e;->e:Lr8/p9e;

    iput-object p5, p0, Lr8/m9e;->f:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/m9e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/m9e;->b:Lr8/uzd;

    iget v2, p0, Lr8/m9e;->c:F

    iget v3, p0, Lr8/m9e;->d:F

    iget-object v4, p0, Lr8/m9e;->e:Lr8/p9e;

    iget-object v5, p0, Lr8/m9e;->f:Lr8/jp9;

    invoke-static/range {v1 .. v7}, Lr8/n86;->e(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6181

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/m9e;->b:Lr8/uzd;

    iget v1, p0, Lr8/m9e;->c:F

    iget v2, p0, Lr8/m9e;->d:F

    iget-object v3, p0, Lr8/m9e;->e:Lr8/p9e;

    iget-object v4, p0, Lr8/m9e;->f:Lr8/jp9;

    invoke-static/range {v0 .. v6}, Lr8/gj5;->b(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
