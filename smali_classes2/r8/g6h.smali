.class public final Lr8/g6h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f6h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/qh5;

.field public final b:Lr8/t16;

.field public final c:Lr8/up7;

.field public final d:Lr8/o2l;

.field public final e:Lr8/pon;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/qh5;

    invoke-direct {v0}, Lr8/qh5;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/t16;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t16;

    sget-object v3, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/o2l;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o2l;

    sget-object v4, Lr8/pon;->a:Lr8/pon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g6h;->a:Lr8/qh5;

    iput-object v1, p0, Lr8/g6h;->b:Lr8/t16;

    iput-object v3, p0, Lr8/g6h;->c:Lr8/up7;

    iput-object v2, p0, Lr8/g6h;->d:Lr8/o2l;

    iput-object v4, p0, Lr8/g6h;->e:Lr8/pon;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lea;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/lea;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/g6h;->b:Lr8/t16;

    invoke-interface {v3}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lr8/g6h;->c:Lr8/up7;

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    iget-object v10, v0, Lr8/g6h;->d:Lr8/o2l;

    invoke-static {v10, v8, v7, v9, v7}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Stream recording is active for tabId="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". HitTestData processing is skipped, click consumed."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v1, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_b

    new-instance v2, Lr8/qhg;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lr8/g6h;->a:Lr8/qh5;

    invoke-virtual {v0, v1, v2}, Lr8/qh5;->a(Landroidx/fragment/app/n;Lr8/jp9;)V

    return v6

    :cond_3
    invoke-static {v2}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lr8/lea;->b:Ljava/lang/String;

    invoke-static {v3}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lr8/lea;->c:Ljava/lang/String;

    invoke-static {v3}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v0, Lr8/g6h;->e:Lr8/pon;

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, Lr8/pon;->b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    iget-object v12, v1, Lr8/lea;->c:Ljava/lang/String;

    iget-object v11, v1, Lr8/lea;->b:Ljava/lang/String;

    iget-object v13, v1, Lr8/lea;->d:Ljava/lang/String;

    iget-boolean v14, v1, Lr8/lea;->e:Z

    iget-object v15, v1, Lr8/lea;->f:Ljava/lang/String;

    iget-object v0, v1, Lr8/lea;->g:Ljava/lang/String;

    new-instance v9, Lr8/lea;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lr8/lea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Processed HitTestData = ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v1, :cond_a

    move-object v7, v0

    :cond_a
    if-eqz v7, :cond_10

    sget-object v0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t:Lr8/cy9;

    invoke-virtual {v7}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/alohamobile/browser/hittestdata/a;->a(Lr8/lea;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v6

    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "hit_test_data"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;

    invoke-direct {v2}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "HitTestDataBottomSheet"

    invoke-static {v2, v1, v0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return v6

    :cond_d
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    const-string v3, "Invalid HitTestData."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return v8
.end method
