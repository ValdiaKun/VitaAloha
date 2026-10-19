.class public final synthetic Lr8/yb9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zb9;


# direct methods
.method public synthetic constructor <init>(Lr8/zb9;I)V
    .locals 0

    iput p2, p0, Lr8/yb9;->a:I

    iput-object p1, p0, Lr8/yb9;->b:Lr8/zb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/yb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yb9;->b:Lr8/zb9;

    iget-object p0, p0, Lr8/zb9;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yb9;->b:Lr8/zb9;

    iget-object p0, p0, Lr8/zb9;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/yb9;->b:Lr8/zb9;

    iget-object v0, p0, Lr8/zb9;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/Private downloads"

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lr8/zb9;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/zb9;->g:Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    move-result v1

    iput-boolean v1, p0, Lr8/zb9;->g:Z

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
