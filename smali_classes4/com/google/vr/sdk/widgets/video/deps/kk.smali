.class public final Lcom/google/vr/sdk/widgets/video/deps/kk;
.super Lcom/google/vr/sdk/widgets/video/deps/kl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/kk$a;,
        Lcom/google/vr/sdk/widgets/video/deps/kk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private final c:I

.field private final d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->c:I

    const/16 p1, 0x8

    new-array v0, p1, [Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->p()V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C0 command: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->p()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->f()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->f:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C1 command: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cea708Decoder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->i(I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->i:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->n()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->l()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->k()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->p()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->i:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->i:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    :cond_9
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x266b

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void
.end method

.method private f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v1, 0x25

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x39

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cea708Decoder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x250c

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2518

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2500

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2514

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2510

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2502

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x215e

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x215d

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x215c

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x215b

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2022

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x201d

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x201c

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2019

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2018

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2588

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2120

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x153

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x161

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2122

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x178

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x152

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x160

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x2026

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x33c4

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(C)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    return-void
.end method

.method private i(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p1

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v6

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v11

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v10, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v10

    iget-object v12, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v12, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v12

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->b:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v5, "Cea708Decoder"

    const/4 v6, 0x2

    if-eq v1, v3, :cond_0

    mul-int/2addr v2, v6

    sub-int/2addr v2, v4

    iget p0, v0, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x83

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "); ignoring packet"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->c:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a([BI)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->c:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_8

    if-gt v1, v9, :cond_4

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->a(I)V

    goto :goto_0

    :cond_4
    if-gt v1, v8, :cond_5

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->e(I)V

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_5
    if-gt v1, v7, :cond_6

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->b(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v6, :cond_7

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->f(I)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid base command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    if-gt v1, v9, :cond_9

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->c(I)V

    goto :goto_0

    :cond_9
    if-gt v1, v8, :cond_a

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->g(I)V

    goto :goto_1

    :cond_a
    if-gt v1, v7, :cond_b

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->d(I)V

    goto :goto_0

    :cond_b
    if-gt v1, v6, :cond_c

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk;->h(I)V

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid extended command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->f:Ljava/util/List;

    :cond_e
    :goto_2
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v9

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(IIIZZII)V

    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->b(III)I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(III)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(II)V

    return-void
.end method

.method private n()V
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(IIII)I

    move-result v6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->b(III)I

    move-result v7

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v11

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a(IIZIIII)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->h()Lcom/google/vr/sdk/widgets/video/deps/kj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/kk$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/kl;->a(J)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ke;)V
    .locals 7

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    int-to-byte v2, v2

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    :cond_4
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    invoke-direct {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/kk$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    iget-object p1, v1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->c:[B

    iget v0, v1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->c:[B

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    aput-byte v2, v0, v1

    add-int/2addr v1, v6

    iput v1, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    aput-byte v5, v0, v3

    :goto_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->d:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/kk$b;->b:I

    mul-int/2addr p1, v6

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->i()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Lcom/google/vr/sdk/widgets/video/deps/ke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kl;->b(Lcom/google/vr/sdk/widgets/video/deps/ke;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->i:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->d:[Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->e:Lcom/google/vr/sdk/widgets/video/deps/kk$a;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kk;->p()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->h:Lcom/google/vr/sdk/widgets/video/deps/kk$b;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->g:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kk;->g:Ljava/util/List;

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/km;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/km;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic g()Lcom/google/vr/sdk/widgets/video/deps/kf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->g()Lcom/google/vr/sdk/widgets/video/deps/kf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lcom/google/vr/sdk/widgets/video/deps/ke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/kl;->h()Lcom/google/vr/sdk/widgets/video/deps/ke;

    move-result-object p0

    return-object p0
.end method
