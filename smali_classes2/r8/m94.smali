.class public final synthetic Lr8/m94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FII)V
    .locals 0

    iput p4, p0, Lr8/m94;->a:I

    iput-object p1, p0, Lr8/m94;->b:Lr8/uzd;

    iput p2, p0, Lr8/m94;->c:F

    iput p3, p0, Lr8/m94;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m94;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/m94;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/m94;->b:Lr8/uzd;

    iget p0, p0, Lr8/m94;->c:F

    invoke-static {v0, p0, p1, p2}, Lr8/n8h;->a(Lr8/uzd;FLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/m94;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/m94;->b:Lr8/uzd;

    iget p0, p0, Lr8/m94;->c:F

    invoke-static {v0, p0, p1, p2}, Lr8/n94;->c(Lr8/uzd;FLr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
