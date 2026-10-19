.class public final synthetic Lr8/zt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/n2i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zt5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/zt5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n2m;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/zt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zt5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/zt5;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/zt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zt5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    check-cast p1, Lr8/tu5;

    check-cast p2, Lr8/ru5;

    instance-of v1, p2, Lr8/nt5;

    if-nez v1, :cond_0

    check-cast p2, Lr8/tu5;

    invoke-interface {p1, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/tu5;

    invoke-interface {p2}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lr8/zt5;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lr8/nt5;

    invoke-interface {p2}, Lr8/nt5;->z()Lr8/nt5;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lr8/nt5;

    :goto_0
    invoke-interface {p1, p0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/tu5;

    invoke-interface {p2}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p2, Lr8/nt5;

    invoke-interface {p2}, Lr8/nt5;->m0()Lr8/tu5;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/zt5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/zt5;->b:Z

    invoke-static {v0, p0, p1, p2}, Lr8/zg2;->n(Lr8/n2m;ZLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
