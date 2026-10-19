.class public final synthetic Lr8/vm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/vm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vm0;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/vm0;->d:Lr8/jp9;

    iput-boolean p3, p0, Lr8/vm0;->c:Z

    iput p4, p0, Lr8/vm0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLr8/jp9;II)V
    .locals 0

    iput p5, p0, Lr8/vm0;->a:I

    iput-object p1, p0, Lr8/vm0;->b:Lr8/uzd;

    iput-boolean p2, p0, Lr8/vm0;->c:Z

    iput-object p3, p0, Lr8/vm0;->d:Lr8/jp9;

    iput p4, p0, Lr8/vm0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/vm0;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/vm0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/vm0;->d:Lr8/jp9;

    iget-object v1, p0, Lr8/vm0;->b:Lr8/uzd;

    iget-boolean p0, p0, Lr8/vm0;->c:Z

    invoke-static {p2, p1, v0, v1, p0}, Lr8/ewg;->b(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/vm0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/vm0;->d:Lr8/jp9;

    iget-object v1, p0, Lr8/vm0;->b:Lr8/uzd;

    iget-boolean p0, p0, Lr8/vm0;->c:Z

    invoke-static {p2, p1, v0, v1, p0}, Lr8/ntd;->c(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lr8/vm0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/vm0;->d:Lr8/jp9;

    iget-object v1, p0, Lr8/vm0;->b:Lr8/uzd;

    iget-boolean p0, p0, Lr8/vm0;->c:Z

    invoke-static {p2, p1, v0, v1, p0}, Lr8/n14;->h(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
