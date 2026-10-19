.class public final synthetic Lr8/em0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/em0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lr8/em0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/jcc;

    check-cast p2, Lr8/jcc;

    invoke-interface {p1}, Lr8/jcc;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lr8/jcc;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lr8/tfb;->m(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lr8/c7c;

    check-cast p2, Lr8/c7c;

    iget-object p0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget p0, p0, Lr8/zcd;->F:F

    iget-object v0, p2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->p:Lr8/zcd;

    iget v0, v0, Lr8/zcd;->F:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lr8/c7c;->x()I

    move-result p0

    invoke-virtual {p2}, Lr8/c7c;->x()I

    move-result p1

    invoke-static {p0, p1}, Lr8/tfb;->m(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Lr8/nkf;

    check-cast p2, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_4
    check-cast p1, Lr8/vgb;

    check-cast p2, Lr8/vgb;

    iget p0, p1, Lr8/vgb;->b:I

    iget p1, p2, Lr8/vgb;->b:I

    invoke-static {p0, p1}, Lr8/tfb;->m(II)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lr8/p1h;

    check-cast p2, Lr8/p1h;

    iget p0, p2, Lr8/p1h;->a:I

    iget p1, p1, Lr8/p1h;->a:I

    invoke-static {p0, p1}, Lr8/tfb;->m(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
