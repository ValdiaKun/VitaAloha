.class public final Lr8/nm7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;
.implements Lr8/um7;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/pqj;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/pqj;II)V
    .locals 0

    iput p3, p0, Lr8/nm7;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nm7;->b:Lr8/pqj;

    iput p2, p0, Lr8/nm7;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Lr8/by6;->n(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nm7;->b:Lr8/pqj;

    iput p2, p0, Lr8/nm7;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Lr8/by6;->n(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lr8/pqj;
    .locals 2

    iget v0, p0, Lr8/nm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/nm7;->c:I

    if-lt p1, v0, :cond_0

    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/r9l;

    iget-object p0, p0, Lr8/nm7;->b:Lr8/pqj;

    invoke-direct {v1, p0, p1, v0}, Lr8/r9l;-><init>(Lr8/pqj;II)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lr8/nm7;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lr8/nm7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/nm7;

    iget-object p0, p0, Lr8/nm7;->b:Lr8/pqj;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lr8/pqj;
    .locals 2

    iget v0, p0, Lr8/nm7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/nm7;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nm7;

    iget-object p0, p0, Lr8/nm7;->b:Lr8/pqj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lr8/nm7;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lr8/nm7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/r9l;

    iget-object p0, p0, Lr8/nm7;->b:Lr8/pqj;

    invoke-direct {p1, p0, v0, v1}, Lr8/r9l;-><init>(Lr8/pqj;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr8/nm7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/mm7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/mm7;-><init>(Lr8/nm7;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/mm7;

    invoke-direct {v0, p0}, Lr8/mm7;-><init>(Lr8/nm7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
