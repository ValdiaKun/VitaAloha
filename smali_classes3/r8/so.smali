.class public final synthetic Lr8/so;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/uzd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/so;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/so;->e:Ljava/lang/Object;

    iput p1, p0, Lr8/so;->c:I

    iput-boolean p4, p0, Lr8/so;->b:Z

    iput p2, p0, Lr8/so;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/jp9;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/so;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/so;->b:Z

    iput-object p2, p0, Lr8/so;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/so;->c:I

    iput p4, p0, Lr8/so;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/so;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/so;->e:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/so;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean v1, p0, Lr8/so;->b:Z

    iget p0, p0, Lr8/so;->d:I

    invoke-static {v1, v0, p1, p2, p0}, Lr8/sfb;->b(ZLr8/jp9;Lr8/gb5;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/so;->e:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/so;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/so;->c:I

    iget-boolean p0, p0, Lr8/so;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/wo;->e(Lr8/uzd;IZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
