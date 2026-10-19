.class public final synthetic Lr8/kp7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLr8/e22;II)V
    .locals 0

    iput p5, p0, Lr8/kp7;->a:I

    iput p1, p0, Lr8/kp7;->b:F

    iput p2, p0, Lr8/kp7;->c:F

    iput-object p3, p0, Lr8/kp7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lr8/kp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kp7;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/kp7;->b:F

    iput p3, p0, Lr8/kp7;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/kp7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kp7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/kp7;->b:F

    iget p0, p0, Lr8/kp7;->c:F

    invoke-static {v0, v1, p0, p1, p2}, Lr8/snj;->a(Ljava/lang/String;FFLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/kp7;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e22;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc07

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/kp7;->b:F

    iget p0, p0, Lr8/kp7;->c:F

    invoke-static {v1, p0, v0, p1, p2}, Lr8/lp7;->c(FFLr8/e22;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/kp7;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e22;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc07

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/kp7;->b:F

    iget p0, p0, Lr8/kp7;->c:F

    invoke-static {v1, p0, v0, p1, p2}, Lr8/lp7;->c(FFLr8/e22;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
