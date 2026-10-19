.class public final Lr8/bd0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ski;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/fx2;

.field public final c:Lr8/i13;

.field public final d:Lr8/f93;

.field public final e:Lr8/ab7;

.field public final f:Lr8/ib7;

.field public final g:Lr8/pg7;

.field public final h:Lr8/up7;

.field public final i:Lr8/o6a;

.field public final j:Lr8/q2d;

.field public final k:Lr8/mpe;

.field public final l:Lr8/ouo;

.field public final m:Lr8/u5j;

.field public final n:Lr8/wen;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/fx2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fx2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/i13;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i13;

    new-instance v4, Lr8/f93;

    invoke-direct {v4}, Lr8/f93;-><init>()V

    sget-object v5, Lr8/ab7;->a:Lr8/ab7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ib7;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ib7;

    sget v3, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object v3

    sget-object v6, Lr8/up7;->j:Lr8/up7;

    new-instance v7, Lr8/o6a;

    invoke-direct {v7}, Lr8/o6a;-><init>()V

    sget v8, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v8

    sget-object v9, Lr8/mpe;->u:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mpe;

    new-instance v10, Lr8/ouo;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lr8/ouo;-><init>(I)V

    new-instance v11, Lr8/u5j;

    invoke-direct {v11}, Lr8/u5j;-><init>()V

    sget v12, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v13, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v13}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v13

    iput-object v13, p0, Lr8/bd0;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/bd0;->b:Lr8/fx2;

    iput-object v2, p0, Lr8/bd0;->c:Lr8/i13;

    iput-object v4, p0, Lr8/bd0;->d:Lr8/f93;

    iput-object v5, p0, Lr8/bd0;->e:Lr8/ab7;

    iput-object v1, p0, Lr8/bd0;->f:Lr8/ib7;

    iput-object v3, p0, Lr8/bd0;->g:Lr8/pg7;

    iput-object v6, p0, Lr8/bd0;->h:Lr8/up7;

    iput-object v7, p0, Lr8/bd0;->i:Lr8/o6a;

    iput-object v8, p0, Lr8/bd0;->j:Lr8/q2d;

    iput-object v9, p0, Lr8/bd0;->k:Lr8/mpe;

    iput-object v10, p0, Lr8/bd0;->l:Lr8/ouo;

    iput-object v11, p0, Lr8/bd0;->m:Lr8/u5j;

    iput-object v12, p0, Lr8/bd0;->n:Lr8/wen;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lr8/rki;)V
    .locals 2

    new-instance v0, Lr8/vc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/vc0;-><init>(Lr8/bd0;Lr8/rki;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V
    .locals 8

    new-instance v0, Lr8/sc0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lr8/sc0;-><init>(Lr8/bd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V

    invoke-virtual {v1, v0}, Lr8/bd0;->f(Lr8/mp9;)V

    return-void
.end method

.method public final f(Lr8/mp9;)V
    .locals 12

    iget-object p0, p0, Lr8/bd0;->h:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/alohamobile/resources/R$string;->download_save_permission_dialog_message:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->write_external_permission_settings_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lr8/nf;

    const/16 p0, 0x8

    invoke-direct {v9, p0, p1, v0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr8/tlj;

    const/16 p0, 0x16

    invoke-direct {v10, p0}, Lr8/tlj;-><init>(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    const/4 v2, 0x0

    if-le p0, p1, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {v9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_3

    new-array p0, v4, [Ljava/lang/String;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p1, p0, v2

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_3
    sget-object p0, Lr8/e0l;->a:[Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget p0, Lcom/alohamobile/resources/R$string;->action_allow_file_access:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v11, 0x150

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-static/range {v0 .. v11}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    :goto_3
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/bd0;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
