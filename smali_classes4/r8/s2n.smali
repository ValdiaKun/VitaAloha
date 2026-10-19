.class public final synthetic Lr8/s2n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/v2n;


# direct methods
.method public synthetic constructor <init>(Lr8/v2n;I)V
    .locals 0

    iput p2, p0, Lr8/s2n;->a:I

    iput-object p1, p0, Lr8/s2n;->b:Lr8/v2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/s2n;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x23

    const/4 v6, 0x4

    const-string v7, ""

    iget-object p0, p0, Lr8/s2n;->b:Lr8/v2n;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v2n;->e:Ljava/lang/String;

    invoke-static {p0, v5, v4, v3}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lr8/v2n;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/v2n;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/v2n;->h:Lr8/lwm;

    iget-object p0, p0, Lr8/lwm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/16 v1, 0x3a

    invoke-static {v0, v1, p0, v6}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x40

    invoke-static {v0, v1, v4, v3}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lr8/v2n;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/v2n;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/v2n;->h:Lr8/lwm;

    iget-object p0, p0, Lr8/lwm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1, p0, v6}, Lr8/z6l;->a0(Ljava/lang/CharSequence;[CII)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lr8/v2n;->e:Ljava/lang/String;

    iget-object p0, p0, Lr8/v2n;->h:Lr8/lwm;

    iget-object p0, p0, Lr8/lwm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/16 v2, 0x2f

    invoke-static {v0, v2, p0, v6}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v5, p0, v6}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_3
    iget-object p0, p0, Lr8/v2n;->e:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {p0, v0, v4, v3}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, v5, v0, v6}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
