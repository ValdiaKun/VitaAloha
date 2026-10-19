.class public final synthetic Lr8/eh2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yh2;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/yh2;FFFLr8/jp9;II)V
    .locals 0

    iput p7, p0, Lr8/eh2;->a:I

    iput-object p1, p0, Lr8/eh2;->b:Lr8/yh2;

    iput p2, p0, Lr8/eh2;->c:F

    iput p3, p0, Lr8/eh2;->d:F

    iput p4, p0, Lr8/eh2;->e:F

    iput-object p5, p0, Lr8/eh2;->f:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/eh2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/eh2;->b:Lr8/yh2;

    iget v2, p0, Lr8/eh2;->c:F

    iget v3, p0, Lr8/eh2;->d:F

    iget v4, p0, Lr8/eh2;->e:F

    iget-object v5, p0, Lr8/eh2;->f:Lr8/jp9;

    invoke-static/range {v1 .. v7}, Lr8/lh2;->a(Lr8/yh2;FFFLr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/eh2;->b:Lr8/yh2;

    iget v1, p0, Lr8/eh2;->c:F

    iget v2, p0, Lr8/eh2;->d:F

    iget v3, p0, Lr8/eh2;->e:F

    iget-object v4, p0, Lr8/eh2;->f:Lr8/jp9;

    invoke-static/range {v0 .. v6}, Lr8/lh2;->a(Lr8/yh2;FFFLr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
