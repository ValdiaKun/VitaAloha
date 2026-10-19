.class public final Lr8/va9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/va9;

.field public static final c:Lr8/va9;

.field public static final d:Lr8/va9;


# instance fields
.field public final a:Lr8/fde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/va9;

    invoke-direct {v0}, Lr8/va9;-><init>()V

    sput-object v0, Lr8/va9;->b:Lr8/va9;

    new-instance v0, Lr8/va9;

    invoke-direct {v0}, Lr8/va9;-><init>()V

    sput-object v0, Lr8/va9;->c:Lr8/va9;

    new-instance v0, Lr8/va9;

    invoke-direct {v0}, Lr8/va9;-><init>()V

    sput-object v0, Lr8/va9;->d:Lr8/va9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/xa9;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/va9;->a:Lr8/fde;

    return-void
.end method

.method public static a(Lr8/va9;)V
    .locals 13

    invoke-static {}, Lr8/vmf;->m()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/va9;->b:Lr8/va9;

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_10

    sget-object v1, Lr8/va9;->c:Lr8/va9;

    if-eq p0, v1, :cond_f

    iget-object p0, p0, Lr8/va9;->a:Lr8/fde;

    iget v1, p0, Lr8/fde;->c:I

    if-nez v1, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    aget-object v4, p0, v3

    check-cast v4, Lr8/xa9;

    check-cast v4, Lr8/tzd;

    iget-object v5, v4, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v5, v5, Lr8/tzd;->n:Z

    if-nez v5, :cond_1

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Lr8/fde;

    const/16 v6, 0x10

    new-array v7, v6, [Lr8/tzd;

    invoke-direct {v5, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v4, v4, Lr8/tzd;->a:Lr8/tzd;

    iget-object v7, v4, Lr8/tzd;->f:Lr8/tzd;

    if-nez v7, :cond_2

    invoke-static {v5, v4}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v4, v5, Lr8/fde;->c:I

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tzd;

    iget v7, v4, Lr8/tzd;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_4

    invoke-static {v5, v4}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_3

    instance-of v9, v4, Lr8/gb9;

    if-eqz v9, :cond_5

    check-cast v4, Lr8/gb9;

    invoke-virtual {v4, v0}, Lr8/gb9;->a1(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_5
    iget v9, v4, Lr8/tzd;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Lr8/hr6;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    move v10, v2

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    iget v12, v9, Lr8/tzd;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lr8/fde;

    new-array v11, v6, [Lr8/tzd;

    invoke-direct {v8, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
