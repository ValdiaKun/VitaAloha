.class public final synthetic Lr8/w77;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;ZFFII)V
    .locals 0

    iput p7, p0, Lr8/w77;->a:I

    iput-object p1, p0, Lr8/w77;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/w77;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/w77;->c:Z

    iput p4, p0, Lr8/w77;->d:F

    iput p5, p0, Lr8/w77;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/w77;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/w77;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/mug;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/w77;->b:Lr8/uzd;

    iget-boolean v3, p0, Lr8/w77;->c:Z

    iget v4, p0, Lr8/w77;->d:F

    iget v5, p0, Lr8/w77;->e:F

    invoke-static/range {v1 .. v7}, Lr8/lug;->g(Lr8/uzd;Lr8/mug;ZFFLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/w77;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/w77;->b:Lr8/uzd;

    iget-boolean v3, p0, Lr8/w77;->c:Z

    iget v4, p0, Lr8/w77;->d:F

    iget v5, p0, Lr8/w77;->e:F

    invoke-static/range {v1 .. v7}, Lr8/y77;->b(Lr8/uzd;Ljava/lang/String;ZFFLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
