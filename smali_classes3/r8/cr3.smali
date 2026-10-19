.class public final Lr8/cr3;
.super Lr8/jr3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/cr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lr8/cr3;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method

.method public constructor <init>(Lr8/jr3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/cr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cr3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/cr3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lr8/cr3;->e(C)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lr8/cr3;->e(C)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(C)Z
    .locals 1

    iget v0, p0, Lr8/cr3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jr3;

    invoke-virtual {p0, p1}, Lr8/jr3;->e(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, Lr8/cr3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jr3;

    invoke-virtual {p0, p1}, Lr8/jr3;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, Lr8/cr3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jr3;

    invoke-virtual {p0, p1}, Lr8/jr3;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/cr3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jr3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".negate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/cr3;->b:Ljava/lang/Object;

    check-cast p0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    invoke-static {v3}, Lr8/jr3;->a(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
