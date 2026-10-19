.class public final Lr8/dr3;
.super Lr8/hr3;


# static fields
.field public static final c:Lr8/dr3;

.field public static final d:Lr8/dr3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/dr3;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/dr3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dr3;->c:Lr8/dr3;

    new-instance v0, Lr8/dr3;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/dr3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dr3;->d:Lr8/dr3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/dr3;->b:I

    invoke-direct {p0, p1}, Lr8/hr3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)I
    .locals 1

    iget v0, p0, Lr8/dr3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->c(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 1

    iget v0, p0, Lr8/dr3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr8/jr3;->d(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lr8/b9b;->k(II)V

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(C)Z
    .locals 0

    iget p0, p0, Lr8/dr3;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, Lr8/dr3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, Lr8/dr3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/dr3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/jr3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
