.class public final Lr8/lx3;
.super Ljava/lang/Object;


# static fields
.field private static final ANY_TYPE:Ljava/lang/String; = "*/*"

.field private static final REQUEST_CODE_GET_FILE:I = 0x12

.field public static final j:Lr8/cbi;


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/ve8;

.field public final c:Lr8/wo8;

.field public final d:Lr8/up7;

.field public e:Ljava/lang/String;

.field public f:Lr8/mp9;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "([\\w]+|\\*)/([\\w\\d-]*|\\*)"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/lx3;->j:Lr8/cbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v2, Lr8/ve8;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lr8/ve8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/wo8;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wo8;

    sget-object v3, Lr8/up7;->j:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lx3;->a:Lr8/s57;

    iput-object v2, p0, Lr8/lx3;->b:Lr8/ve8;

    iput-object v1, p0, Lr8/lx3;->c:Lr8/wo8;

    iput-object v3, p0, Lr8/lx3;->d:Lr8/up7;

    const-string v0, "*/*"

    iput-object v0, p0, Lr8/lx3;->e:Ljava/lang/String;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_upload:I

    iput v0, p0, Lr8/lx3;->i:I

    return-void
.end method

.method public static a(Lr8/lx3;Lr8/mp9;Ljava/lang/String;ZILr8/l4l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_upload:I

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    and-int/lit8 v3, p6, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    and-int/lit8 v5, p6, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v7

    :goto_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_2
    move v8, v6

    goto :goto_2

    :goto_3
    iput-object v5, v1, Lr8/lx3;->f:Lr8/mp9;

    const-string v5, "*/*"

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_7

    :cond_3
    const-string v9, " "

    const-string v10, ""

    invoke-static {v0, v9, v10}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v0, v9, v10}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lr8/lx3;->j:Lr8/cbi;

    invoke-virtual {v11, v10}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v10, ","

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_6
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_8
    :goto_7
    move-object v0, v5

    :goto_8
    move-object v4, v0

    :goto_9
    instance-of v0, v4, Lr8/sqi;

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v5, v4

    :goto_a
    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lr8/lx3;->e:Ljava/lang/String;

    move/from16 v4, p3

    iput-boolean v4, v1, Lr8/lx3;->g:Z

    iput-boolean v8, v1, Lr8/lx3;->h:Z

    iput v2, v1, Lr8/lx3;->i:I

    iget-object v0, v1, Lr8/lx3;->d:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lr8/nr;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v3, v2}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lr8/jx3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/jx3;-><init>(Lr8/lx3;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->upload_files_permission_description:I

    sget v3, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_a

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v7

    :goto_b
    move-object v10, v1

    goto :goto_c

    :cond_a
    sget-object v1, Lr8/e0l;->a:[Ljava/lang/String;

    goto :goto_b

    :goto_c
    sget v1, Lcom/alohamobile/resources/R$string;->action_allow_file_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x150

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v14, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v19}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Lr8/lx3;->b()V

    :goto_d
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/lx3;->f:Lr8/mp9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/lx3;->f:Lr8/mp9;

    return-void
.end method

.method public final c(Lr8/cw0;Lr8/l4l;)V
    .locals 7

    iget-object v0, p0, Lr8/lx3;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lr8/lx3;->g:Z

    iget-boolean v2, p0, Lr8/lx3;->h:Z

    if-eqz v2, :cond_0

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    goto :goto_0

    :cond_0
    const-string v3, "android.intent.action.GET_CONTENT"

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "*/*"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0, v3, v6}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    new-instance v0, Lr8/f03;

    invoke-direct {v0, p1}, Lr8/f03;-><init>(Lr8/cw0;)V

    new-instance p1, Lr8/pc1;

    const/16 v1, 0x12

    const/16 v2, 0x12

    invoke-direct {p1, v2, v4, v1}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    iput-object p1, v0, Lr8/f03;->c:Ljava/lang/Object;

    new-instance p1, Lr8/ch;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0, p2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/f03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/f03;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->FileChooser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "Failed to start system file chooser."

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lr8/lx3;->b()V

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->error_open_file:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lr8/lx3;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/lx3;->f:Lr8/mp9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lr8/lx3;->f:Lr8/mp9;

    return-void
.end method
