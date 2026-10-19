.class public final synthetic Lr8/l5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FZLr8/obe;Lr8/jp9;II)V
    .locals 0

    iput p6, p0, Lr8/l5d;->a:I

    iput p1, p0, Lr8/l5d;->b:F

    iput-boolean p2, p0, Lr8/l5d;->c:Z

    iput-object p3, p0, Lr8/l5d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/l5d;->e:Ljava/lang/Object;

    iput p5, p0, Lr8/l5d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/util/List;ZFI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/l5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l5d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/l5d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/l5d;->c:Z

    iput p4, p0, Lr8/l5d;->b:F

    iput p5, p0, Lr8/l5d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/l5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l5d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/l5d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/l5d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lr8/l5d;->c:Z

    iget v4, p0, Lr8/l5d;->b:F

    invoke-static/range {v1 .. v6}, Lr8/frg;->e(Lr8/uzd;Ljava/util/List;ZFLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/l5d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/obe;

    iget-object v0, p0, Lr8/l5d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/l5d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v1, p0, Lr8/l5d;->b:F

    iget-boolean v2, p0, Lr8/l5d;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/o5d;->c(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/l5d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/obe;

    iget-object v0, p0, Lr8/l5d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/l5d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v1, p0, Lr8/l5d;->b:F

    iget-boolean v2, p0, Lr8/l5d;->c:Z

    invoke-static/range {v1 .. v6}, Lr8/o5d;->b(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
