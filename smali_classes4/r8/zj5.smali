.class public final Lr8/zj5;
.super Lr8/b0f;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/zj5;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the predefined string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lr8/b0f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, p0, Lr8/zj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/elh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zj5;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr8/b0f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, p0, Lr8/zj5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lr8/d0f;
    .locals 4

    iget v0, p0, Lr8/zj5;->c:I

    packed-switch v0, :pswitch_data_0

    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p0, Lr8/g0f;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lr8/g0f;-><init>(II)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    new-instance p0, Lr8/g0f;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lr8/g0f;-><init>(II)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/zj5;->d:Ljava/lang/Object;

    check-cast p0, Lr8/elh;

    new-instance v1, Lr8/ic6;

    const/4 v2, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2, v0}, Lr8/ic6;-><init>(II)V

    invoke-static {p0, p1, v1}, Lr8/bs1;->i(Lr8/elh;Ljava/lang/Object;Ljava/lang/Comparable;)Lr8/c0f;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/zj5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lr8/uw;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
