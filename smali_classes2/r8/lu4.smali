.class public final synthetic Lr8/lu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lu4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/lu4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/lu4;->c:Z

    iput p4, p0, Lr8/lu4;->d:F

    iput-object p5, p0, Lr8/lu4;->f:Lr8/jp9;

    iput-object p6, p0, Lr8/lu4;->e:Lr8/mp9;

    iput-object p7, p0, Lr8/lu4;->i:Lr8/yp9;

    iput p8, p0, Lr8/lu4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/mug;ZFLr8/mp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lu4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/lu4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/lu4;->c:Z

    iput p4, p0, Lr8/lu4;->d:F

    iput-object p5, p0, Lr8/lu4;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/lu4;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/lu4;->i:Lr8/yp9;

    iput p8, p0, Lr8/lu4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/lu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lu4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/mug;

    iget-object v0, p0, Lr8/lu4;->i:Lr8/yp9;

    move-object v7, v0

    check-cast v7, Lr8/jp9;

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/lu4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v1, p0, Lr8/lu4;->b:Lr8/uzd;

    iget-boolean v3, p0, Lr8/lu4;->c:Z

    iget v4, p0, Lr8/lu4;->d:F

    iget-object v5, p0, Lr8/lu4;->e:Lr8/mp9;

    iget-object v6, p0, Lr8/lu4;->f:Lr8/jp9;

    invoke-static/range {v1 .. v9}, Lr8/lug;->i(Lr8/uzd;Lr8/mug;ZFLr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lu4;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/dec;

    iget-object v0, p0, Lr8/lu4;->i:Lr8/yp9;

    move-object v7, v0

    check-cast v7, Lr8/mp9;

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/lu4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v1, p0, Lr8/lu4;->b:Lr8/uzd;

    iget-boolean v3, p0, Lr8/lu4;->c:Z

    iget v4, p0, Lr8/lu4;->d:F

    iget-object v5, p0, Lr8/lu4;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/lu4;->e:Lr8/mp9;

    invoke-static/range {v1 .. v9}, Lr8/ou4;->c(Lr8/uzd;Lr8/dec;ZFLr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
