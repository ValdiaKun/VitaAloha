.class public final Lr8/bb3;
.super Lr8/xa3;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 1

    iput p1, p0, Lr8/bb3;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1, v0}, Lr8/xa3;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/bb3;->g:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lr8/xa3;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bb3;->g:I

    invoke-direct {p0, p1, p2, p3}, Lr8/xa3;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/bb3;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/xa3;->g([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/cb3;->f(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lr8/o61;->z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/xa3;->g([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lr8/o61;->z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, v1}, Lr8/xa3;->g([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
