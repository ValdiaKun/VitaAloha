.class public final synthetic Lr8/the;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/whe;


# direct methods
.method public synthetic constructor <init>(Lr8/whe;I)V
    .locals 0

    iput p2, p0, Lr8/the;->a:I

    iput-object p1, p0, Lr8/the;->b:Lr8/whe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/the;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/cbi;

    invoke-direct {v0, p0}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lr8/cbi;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nkf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nkf;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v1}, Lr8/whe;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object v0, p0, Lr8/whe;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lr8/whe;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_c

    invoke-static {v6}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    iput-boolean v8, p0, Lr8/whe;->i:Z

    move-object v6, v4

    :cond_8
    sget-object v7, Lr8/whe;->r:Lr8/cbi;

    invoke-static {v7, v6}, Lr8/cbi;->a(Lr8/cbi;Ljava/lang/String;)Lr8/m9d;

    move-result-object v7

    new-instance v9, Lr8/vhe;

    invoke-direct {v9}, Lr8/vhe;-><init>()V

    const/4 v10, 0x0

    :goto_6
    if-eqz v7, :cond_a

    iget-object v11, v7, Lr8/m9d;->c:Lr8/l9d;

    invoke-virtual {v11, v8}, Lr8/l9d;->e(I)Lr8/j9d;

    move-result-object v11

    iget-object v11, v11, Lr8/j9d;->a:Ljava/lang/String;

    iget-object v12, v9, Lr8/vhe;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v11

    iget v11, v11, Lr8/zbb;->a:I

    if-le v11, v10, :cond_9

    invoke-virtual {v7}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v11

    iget v11, v11, Lr8/zbb;->a:I

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v10, "([\\s\\S]+?)?"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v10

    iget v10, v10, Lr8/zbb;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v7}, Lr8/m9d;->c()Lr8/m9d;

    move-result-object v7

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_b

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/whe;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lr8/vhe;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    const-string p0, " must only be present once in "

    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    const-string v2, "Query parameter "

    invoke-static {v2, v4, p0, v0, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    sget-object v0, Lr8/whe;->v:Lr8/cbi;

    invoke-virtual {v0, p0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_8

    :cond_e
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/the;->b:Lr8/whe;

    iget-object p0, p0, Lr8/whe;->e:Ljava/lang/String;

    if-eqz p0, :cond_f

    new-instance v0, Lr8/cbi;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
