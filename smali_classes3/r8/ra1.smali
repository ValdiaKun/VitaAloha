.class public final synthetic Lr8/ra1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lr8/ra1;->a:I

    iput-object p1, p0, Lr8/ra1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/ra1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ra1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ra1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zn6;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-wide v1, p0, Lr8/ra1;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lr8/hqh;->b(Lr8/zn6;JLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ra1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-wide v1, p0, Lr8/ra1;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lr8/sa1;->a(Lr8/uzd;JLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
