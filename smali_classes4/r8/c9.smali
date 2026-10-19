.class public abstract Lr8/c9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lr8/rl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lr8/c9;->a:I

    iput-object p3, p0, Lr8/c9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/x21;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lr8/c9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lr8/c2p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/c9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iheartradio/m3u8/a;

    invoke-direct {v0, p1, p2}, Lcom/iheartradio/m3u8/a;-><init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V

    iput-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/bx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/q42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/c9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c9;->b:Ljava/lang/Object;

    new-instance v0, Lr8/f03;

    invoke-direct {v0, p1}, Lr8/f03;-><init>(Lr8/q42;)V

    iput-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yw0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Lr8/bx0;

    iget-object v1, v1, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public f()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lr8/bgl;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/bgl;

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d7k;

    if-nez v0, :cond_0

    new-instance v0, Lr8/d7k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    iput-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d7k;

    invoke-virtual {v0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lr8/kqd;

    iget-object v1, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr8/kqd;-><init>(Landroid/content/Context;Lr8/bgl;)V

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d7k;

    invoke-virtual {p0, p1, v0}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m7a;

    iget-object v3, v2, Lr8/m7a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lr8/m7a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l()Lr8/ceg;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(Lr8/wx1;)V
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lr8/c9;->d()V

    invoke-virtual {p0}, Lr8/c9;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/yw0;

    if-nez v1, :cond_1

    new-instance v1, Lr8/yw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/c9;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Lr8/bx0;

    iget-object v1, v1, Lr8/bx0;->k:Landroid/content/Context;

    iget-object p0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yw0;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lr8/c9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/m7a;

    iget-object v6, v5, Lr8/m7a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v5, v5, Lr8/m7a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_d

    move v1, v3

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m7a;

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lr8/m7a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lr8/m7a;->b:Ljava/lang/String;

    sget-object v5, Lr8/n7a;->a:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_9

    invoke-static {v4}, Lr8/z6l;->c0(Ljava/lang/CharSequence;)C

    move-result v5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const/4 v7, 0x4

    invoke-static {v4, v6, v5, v7}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {v4}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v7

    if-ne v5, v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v5, -0x1

    move v8, v3

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_5

    goto :goto_6

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lr8/n7a;->a:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_5
    invoke-static {v4}, Lr8/n7a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    if-eq v1, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
