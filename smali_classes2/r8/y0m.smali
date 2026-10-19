.class public abstract Lr8/y0m;
.super Ljava/lang/Object;


# static fields
.field private static final continueTraversal:Z = true

.field private static final wrongNodeTypeErrorMessage:Ljava/lang/String; = "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."


# direct methods
.method public static final a(Lr8/cr6;)Lr8/o0m;
    .locals 13

    new-instance v2, Lr8/m0m;

    invoke-direct {v2}, Lr8/m0m;-><init>()V

    new-instance v0, Lr8/zhl;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const-class v3, Lr8/m0m;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Lr8/ifj;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ifj;

    invoke-direct {v3, v1, v0}, Lr8/ifj;-><init>(Lr8/ifj;Lr8/zhl;)V

    sget-object v0, Lr8/q0m;->a:Lr8/q0m;

    invoke-static {p0, v0, v3}, Lr8/edj;->T(Lr8/cr6;Ljava/lang/Object;Lr8/mp9;)V

    new-instance p0, Lr8/cce;

    invoke-direct {p0}, Lr8/cce;-><init>()V

    iget-object v0, v2, Lr8/m0m;->a:Lr8/cce;

    iget-object v1, v0, Lr8/cce;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/cce;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Lr8/b1m;->b:Lr8/b1m;

    if-ge v6, v0, :cond_6

    aget-object v10, v1, v6

    check-cast v10, Lr8/n0m;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lr8/m0m;->b:Lr8/cce;

    iget-object v9, v7, Lr8/cce;->a:[Ljava/lang/Object;

    iget v7, v7, Lr8/cce;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lr8/mp9;

    invoke-interface {v12, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lr8/cce;->a(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lr8/cce;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lr8/cce;->a:[Ljava/lang/Object;

    iget v1, p0, Lr8/cce;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lr8/n0m;

    if-ne v5, v9, :cond_8

    iget v0, p0, Lr8/cce;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lr8/cce;->k(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lr8/o0m;

    iget-object v1, p0, Lr8/cce;->c:Lr8/ace;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lr8/ace;

    invoke-direct {v1, p0}, Lr8/ace;-><init>(Lr8/cce;)V

    iput-object v1, p0, Lr8/cce;->c:Lr8/ace;

    :goto_6
    invoke-direct {v0, v1}, Lr8/o0m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
