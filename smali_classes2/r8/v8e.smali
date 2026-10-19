.class public final synthetic Lr8/v8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y8e;


# direct methods
.method public synthetic constructor <init>(Lr8/y8e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/v8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v8e;->b:Lr8/y8e;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/y8e;II)V
    .locals 0

    iput p3, p0, Lr8/v8e;->a:I

    iput-object p1, p0, Lr8/v8e;->b:Lr8/y8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/v8e;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/v8e;->b:Lr8/y8e;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/y8e;->h(Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/y8e;->h(Lr8/gb5;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/y8e;->h(Lr8/gb5;I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p0, p1, v4}, Lr8/y8e;->h(Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
