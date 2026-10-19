.class public final Lr8/z4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uc1;
.implements Lr8/k4f;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lr8/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lr8/z4;->d:Ljava/lang/Object;

    iput p1, p0, Lr8/z4;->b:I

    iput p2, p0, Lr8/z4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/z4;->a:I

    iput p1, p0, Lr8/z4;->b:I

    iput p2, p0, Lr8/z4;->c:I

    iput-object p4, p0, Lr8/z4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/z4;->b:I

    iput-object p2, p0, Lr8/z4;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/z4;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z4;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/z4;->b:I

    iput p3, p0, Lr8/z4;->c:I

    return-void
.end method

.method public constructor <init>(Lr8/rc1;Lr8/pf9;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/rc1;->b:Lr8/t42;

    iput-object p1, p0, Lr8/z4;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr8/t42;->C(I)V

    invoke-virtual {p1}, Lr8/t42;->v()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lr8/pf9;->A:I

    iget p2, p2, Lr8/pf9;->y:I

    invoke-static {v1, p2}, Lr8/f6n;->u(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lr8/z4;->b:I

    invoke-virtual {p1}, Lr8/t42;->v()I

    move-result p1

    iput p1, p0, Lr8/z4;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lr8/z4;->b:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t42;

    invoke-virtual {p0}, Lr8/t42;->v()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lr8/z4;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr8/z4;->b:I

    return p0
.end method

.method public d(II)B
    .locals 0

    iget-object p0, p0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    aget-byte p0, p0, p1

    return p0
.end method

.method public e(III)V
    .locals 0

    iget-object p0, p0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast p0, [[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    iget-object p1, p0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->b:I

    iget v1, p0, Lr8/z4;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p0, p0, Lr8/z4;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lr8/z4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/z4;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lr8/z4;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lr8/z4;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
