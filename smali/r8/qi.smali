.class public final Lr8/qi;
.super Lr8/e2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/du6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qi;->a:I

    iput-object p2, p0, Lr8/qi;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr8/e2d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/ri;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/qi;->a:I

    iput-object p1, p0, Lr8/qi;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr8/e2d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/qi;->a:I

    iget-object v1, p0, Lr8/qi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lr8/syh;

    check-cast p4, Lr8/syh;

    check-cast v1, Lr8/du6;

    iget-object p0, v1, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zyh;

    iget-object p1, p3, Lr8/syh;->a:Landroid/graphics/Bitmap;

    iget-object p4, p3, Lr8/syh;->b:Ljava/util/Map;

    iget p3, p3, Lr8/syh;->c:I

    invoke-virtual {p0, p2, p1, p4, p3}, Lr8/zyh;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :pswitch_0
    check-cast p2, Lr8/pi;

    invoke-virtual {p2}, Lr8/pi;->b()I

    move-result p2

    check-cast p3, Lr8/bym;

    check-cast p4, Lr8/bym;

    check-cast v1, Lr8/ri;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v1, Lr8/ri;->a:Lcom/alohamobile/browser/tab/c;

    sget p3, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object p3

    invoke-virtual {p3}, Lr8/q7o;->c()Lr8/qxk;

    move-result-object p3

    invoke-virtual {p3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/r7o;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr8/r7o;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-static {p2}, Lr8/pi;->a(I)Lr8/pi;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bym;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-static {p2}, Lr8/pi;->a(I)Lr8/pi;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bym;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/tab/c;->x(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_5
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ActiveTabsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "Suspend tab["

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lr8/qi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr8/e2d;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lr8/syh;

    iget p0, p2, Lr8/syh;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
