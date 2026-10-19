.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g41;


# static fields
.field public static final $stable:I = 0x8

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final RECOMPOSE_PENDING:I = 0x9

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field public final a:Lr8/lbe;

.field public final b:Lr8/cce;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/lbe;

    invoke-direct {v0}, Lr8/lbe;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    iput-object p1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/xp9;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr8/lbe;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    invoke-virtual {p0, p2}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    invoke-virtual {p0, v0}, Lr8/lbe;->a(I)V

    invoke-virtual {p0, p1}, Lr8/lbe;->a(I)V

    invoke-virtual {p0, p2}, Lr8/lbe;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/lbe;->a(I)V

    return-void
.end method

.method public final e(III)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    invoke-virtual {p0, v0}, Lr8/lbe;->a(I)V

    invoke-virtual {p0, p1}, Lr8/lbe;->a(I)V

    invoke-virtual {p0, p2}, Lr8/lbe;->a(I)V

    invoke-virtual {p0, p3}, Lr8/lbe;->a(I)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    invoke-virtual {v1, v0}, Lr8/lbe;->a(I)V

    invoke-virtual {v1, p1}, Lr8/lbe;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    invoke-virtual {p0, p2}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    invoke-virtual {v1, v0}, Lr8/lbe;->a(I)V

    invoke-virtual {v1, p1}, Lr8/lbe;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    invoke-virtual {p0, p2}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/lbe;->a(I)V

    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    invoke-virtual {p0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lbe;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lr8/lbe;->a(I)V

    return-void
.end method

.method public final l(Lr8/s6;Lr8/pci;)V
    .locals 10

    iget-object v3, p0, Landroidx/compose/runtime/e;->a:Lr8/lbe;

    iget v0, v3, Lr8/lbe;->b:I

    new-instance v2, Lr8/cce;

    invoke-direct {v2}, Lr8/cce;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->b:Lr8/cce;

    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lr8/lbe;->c(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, Lr8/s6;->c:Ljava/lang/Object;

    instance-of v8, v4, Lr8/sa5;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lr8/sa5;

    iget-object v9, p2, Lr8/pci;->f:Lr8/fde;

    invoke-virtual {v9, v8}, Lr8/fde;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lr8/sa5;->a()V

    goto :goto_2

    :goto_1
    move-object v5, p0

    move v4, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/g41;->d()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lr8/xp9;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v8}, Lr8/g41;->a(Ljava/lang/Object;Lr8/xp9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Lr8/lbe;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Lr8/g41;->f(ILjava/lang/Object;)V

    :goto_4
    move v5, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Lr8/lbe;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Lr8/g41;->h(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lr8/s6;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Lr8/lbe;->c(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Lr8/lbe;->c(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Lr8/lbe;->c(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Lr8/g41;->e(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_6

    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Lr8/lbe;->c(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Lr8/lbe;->c(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Lr8/g41;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v1, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lr8/s6;->i(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lr8/s6;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p0, v1, Lr8/cce;->b:I

    if-ne v5, p0, :cond_2

    goto :goto_5

    :cond_2
    const-string p0, "Applier operation size mismatch"

    invoke-static {p0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lr8/cce;->d()V

    iput v6, v3, Lr8/lbe;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Lr8/g41;->c()V

    return-void

    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Lr8/cce;Lr8/cce;Lr8/lbe;ILjava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-interface {p1}, Lr8/g41;->c()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
