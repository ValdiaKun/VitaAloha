.class public final Lr8/x8j;
.super Ljava/lang/Object;


# static fields
.field public static final END:C


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lr8/shk;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/shk;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    iput-object v0, p0, Lr8/x8j;->d:Lr8/shk;

    const/4 v0, 0x0

    iput v0, p0, Lr8/x8j;->e:I

    iput-object p1, p0, Lr8/x8j;->a:Ljava/util/List;

    iput v0, p0, Lr8/x8j;->b:I

    iput v0, p0, Lr8/x8j;->c:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lr8/x8j;->a(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/shk;

    iput-object p1, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object p1, p1, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lr8/x8j;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p0, p0, Lr8/x8j;->a:Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/shk;

    if-ltz p2, :cond_0

    iget-object p1, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "Index "

    const-string v1, " out of range, line length: "

    invoke-static {p2, p0, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Line index "

    const-string v1, " out of range, number of lines: "

    invoke-static {p1, p0, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0
.end method

.method public final c(Lr8/s63;Lr8/s63;)Lr8/aq0;
    .locals 6

    iget v0, p1, Lr8/s63;->b:I

    iget p1, p1, Lr8/s63;->c:I

    iget v1, p2, Lr8/s63;->b:I

    iget p2, p2, Lr8/s63;->c:I

    iget-object p0, p0, Lr8/x8j;->a:Ljava/util/List;

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/shk;

    iget-object v0, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lr8/shk;->b:Lr8/vhk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/vhk;->a(II)Lr8/vhk;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lr8/shk;

    invoke-direct {p1, v0, p0}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    new-instance p0, Lr8/aq0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lr8/aq0;-><init>(I)V

    iget-object p2, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v2, Lr8/aq0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/aq0;-><init>(I)V

    iget-object v3, v2, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/shk;

    iget-object v5, v4, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/shk;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/shk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lr8/x8j;->c:I

    iget v1, p0, Lr8/x8j;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lr8/x8j;->b:I

    iget-object p0, p0, Lr8/x8j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/ewh;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v1

    iget-object v2, p1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lr8/x8j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/x8j;->c:I

    iget v1, p0, Lr8/x8j;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lr8/x8j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/x8j;->b:I

    iget-object v1, p0, Lr8/x8j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lr8/x8j;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/shk;

    iput-object v0, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lr8/x8j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/shk;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    iput-object v0, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lr8/x8j;->e:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/x8j;->c:I

    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lr8/x8j;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lr8/x8j;->c:I

    iget v1, p0, Lr8/x8j;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lr8/x8j;->e:I

    if-gt v1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object v1, v1, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lr8/x8j;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/x8j;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/x8j;->c:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()C
    .locals 2

    iget v0, p0, Lr8/x8j;->c:I

    iget v1, p0, Lr8/x8j;->e:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object p0, p0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lr8/x8j;->b:I

    iget-object p0, p0, Lr8/x8j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lr8/s63;
    .locals 3

    new-instance v0, Lr8/s63;

    iget v1, p0, Lr8/x8j;->b:I

    iget p0, p0, Lr8/x8j;->c:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, v2}, Lr8/s63;-><init>(III)V

    return-object v0
.end method

.method public final l(Lr8/s63;)V
    .locals 1

    iget v0, p1, Lr8/s63;->b:I

    iget p1, p1, Lr8/s63;->c:I

    invoke-virtual {p0, v0, p1}, Lr8/x8j;->a(II)V

    iput v0, p0, Lr8/x8j;->b:I

    iput p1, p0, Lr8/x8j;->c:I

    iget-object p1, p0, Lr8/x8j;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/shk;

    iput-object p1, p0, Lr8/x8j;->d:Lr8/shk;

    iget-object p1, p1, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lr8/x8j;->e:I

    return-void
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
