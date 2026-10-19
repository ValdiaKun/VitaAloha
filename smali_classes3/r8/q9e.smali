.class public final synthetic Lr8/q9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lr8/q9e;->a:I

    iput p1, p0, Lr8/q9e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/q9e;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, Lr8/q9e;->b:F

    check-cast p1, Lr8/x9c;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr p1, v4

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, v5}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    invoke-static {v2, p0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/2addr p1, v4

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, v5}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    invoke-static {v2, p0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
