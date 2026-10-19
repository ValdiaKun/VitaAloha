.class public final synthetic Lr8/p47;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s47;


# direct methods
.method public synthetic constructor <init>(Lr8/s47;I)V
    .locals 0

    iput p2, p0, Lr8/p47;->a:I

    iput-object p1, p0, Lr8/p47;->b:Lr8/s47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/p47;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lr8/p47;->b:Lr8/s47;

    iget-object v1, p0, Lr8/s47;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lr8/s47;->a:Lr8/q47;

    iget-object p0, p0, Lr8/q47;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/p47;->b:Lr8/s47;

    iget-object v0, p0, Lr8/s47;->a:Lr8/q47;

    iget-object p0, p0, Lr8/s47;->b:Landroid/content/Context;

    iget-boolean v0, v0, Lr8/q47;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
