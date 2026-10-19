.class public final synthetic Lr8/w8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr8/dcc;


# direct methods
.method public synthetic constructor <init>(Lr8/dcc;II)V
    .locals 0

    iput p3, p0, Lr8/w8c;->a:I

    iput-object p1, p0, Lr8/w8c;->c:Lr8/dcc;

    iput p2, p0, Lr8/w8c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/w8c;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lr8/w8c;->b:I

    iget-object p0, p0, Lr8/w8c;->c:Lr8/dcc;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/nif;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    iget-object p0, p0, Lr8/nif;->b:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->b()Lr8/pbe;

    move-result-object p0

    invoke-virtual {p0, v5}, Lr8/pbe;->b(I)Lr8/lfb;

    move-result-object p0

    iget p2, p0, Lr8/lfb;->a:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lr8/lfb;->c:Lr8/qbc;

    check-cast p0, Lr8/hif;

    iget-object p0, p0, Lr8/hif;->b:Lr8/aq9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/rif;->a:Lr8/rif;

    invoke-interface {p0, v2, p2, p1, v0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lr8/mdc;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/mdc;->b:Lr8/ldc;

    iget-object p2, p2, Lr8/ldc;->a:Lr8/pbe;

    invoke-virtual {p2, v5}, Lr8/pbe;->b(I)Lr8/lfb;

    move-result-object p2

    iget v0, p2, Lr8/lfb;->a:I

    sub-int/2addr v5, v0

    iget-object p2, p2, Lr8/lfb;->c:Lr8/qbc;

    check-cast p2, Lr8/kdc;

    iget-object p2, p2, Lr8/kdc;->c:Lr8/l95;

    iget-object p0, p0, Lr8/mdc;->c:Lr8/y9c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p0, v0, p1, v2}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Lr8/x8c;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v4}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    iget-object p0, p0, Lr8/u8c;->b:Lr8/pbe;

    invoke-virtual {p0, v5}, Lr8/pbe;->b(I)Lr8/lfb;

    move-result-object p0

    iget p2, p0, Lr8/lfb;->a:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lr8/lfb;->c:Lr8/qbc;

    check-cast p0, Lr8/r8c;

    iget-object p0, p0, Lr8/r8c;->d:Lr8/l95;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/z8c;->a:Lr8/z8c;

    invoke-virtual {p0, v2, p2, p1, v0}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
