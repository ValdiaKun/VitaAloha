.class public final synthetic Lr8/h02;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/z4m;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/ut6;

.field public final synthetic e:Lr8/uc9;


# direct methods
.method public synthetic constructor <init>(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lr8/ut6;Lr8/uc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h02;->a:Lr8/z4m;

    iput-object p2, p0, Lr8/h02;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lr8/h02;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/h02;->d:Lr8/ut6;

    iput-object p5, p0, Lr8/h02;->e:Lr8/uc9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lr8/h02;->a:Lr8/z4m;

    iget-object v1, p0, Lr8/h02;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lr8/h02;->c:Ljava/lang/String;

    iget-object v8, p0, Lr8/h02;->d:Lr8/ut6;

    iget-object v7, p0, Lr8/h02;->e:Lr8/uc9;

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p0

    instance-of v2, p0, Lr8/uce;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lr8/uce;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v4}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lr8/pek;->j()Lr8/pek;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v4

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    new-instance v2, Lr8/hl0;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lr8/hl0;-><init>(Ljava/lang/String;Lr8/z4m;Ljava/util/List;Ljava/util/List;Lr8/uc9;Lr8/ut6;)V

    invoke-virtual {v2}, Lr8/hl0;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lr8/uce;->w()Lr8/sek;

    move-result-object v0

    invoke-virtual {v0}, Lr8/sek;->a()V

    invoke-virtual {p0}, Lr8/uce;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9}, Lr8/pek;->q(Lr8/pek;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lr8/uce;->c()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
