.class public final Lr8/lz2;
.super Lr8/orj;


# static fields
.field public static final m:Lr8/lz2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/lz2;

    new-instance v1, Lr8/ie8;

    invoke-direct {v1}, Lr8/ie8;-><init>()V

    invoke-static {v1}, Lr8/sz2;->a(Lr8/ie8;)V

    sget-object v2, Lr8/sz2;->c:Lr8/vu9;

    sget-object v3, Lr8/sz2;->b:Lr8/vu9;

    sget-object v4, Lr8/sz2;->d:Lr8/vu9;

    sget-object v5, Lr8/sz2;->e:Lr8/vu9;

    sget-object v6, Lr8/sz2;->f:Lr8/vu9;

    sget-object v7, Lr8/sz2;->g:Lr8/vu9;

    sget-object v8, Lr8/sz2;->i:Lr8/vu9;

    sget-object v9, Lr8/sz2;->h:Lr8/vu9;

    sget-object v10, Lr8/sz2;->j:Lr8/vu9;

    sget-object v11, Lr8/sz2;->k:Lr8/vu9;

    sget-object v12, Lr8/sz2;->l:Lr8/vu9;

    invoke-direct/range {v0 .. v12}, Lr8/orj;-><init>(Lr8/ie8;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;Lr8/vu9;)V

    sput-object v0, Lr8/lz2;->m:Lr8/lz2;

    return-void
.end method

.method public static a(Lr8/ug9;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
