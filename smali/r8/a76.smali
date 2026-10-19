.class public final Lr8/a76;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a76;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lr8/b76;
    .locals 10

    iget-object p0, p0, Lr8/a76;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/b76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/jtm;->n:Lr8/ci2;

    invoke-static {v1}, Lr8/h87;->a(Lr8/fg8;)Lr8/soh;

    move-result-object v1

    iput-object v1, v0, Lr8/b76;->a:Lr8/soh;

    new-instance v1, Lr8/pf8;

    invoke-direct {v1, p0}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/b76;->b:Lr8/pf8;

    new-instance p0, Lr8/s0a;

    invoke-direct {p0, v1}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr8/mng;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, p0}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/h87;->a(Lr8/fg8;)Lr8/soh;

    move-result-object p0

    iput-object p0, v0, Lr8/b76;->c:Lr8/soh;

    iget-object p0, v0, Lr8/b76;->b:Lr8/pf8;

    new-instance v1, Lr8/x78;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/x78;-><init>(Lr8/soh;I)V

    iput-object v1, v0, Lr8/b76;->d:Lr8/x78;

    new-instance v1, Lr8/x78;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/x78;-><init>(Lr8/soh;I)V

    invoke-static {v1}, Lr8/h87;->a(Lr8/fg8;)Lr8/soh;

    move-result-object p0

    iget-object v1, v0, Lr8/b76;->d:Lr8/x78;

    new-instance v2, Lr8/mng;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, p0}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/h87;->a(Lr8/fg8;)Lr8/soh;

    move-result-object v8

    iput-object v8, v0, Lr8/b76;->e:Lr8/soh;

    new-instance p0, Lr8/rx2;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lr8/rx2;-><init>(I)V

    iget-object v1, v0, Lr8/b76;->b:Lr8/pf8;

    new-instance v7, Lr8/iki;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v8, p0, v2}, Lr8/iki;-><init>(Lr8/soh;Lr8/soh;Lr8/fg8;I)V

    iget-object v5, v0, Lr8/b76;->a:Lr8/soh;

    iget-object v6, v0, Lr8/b76;->c:Lr8/soh;

    new-instance v4, Lr8/k50;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lr8/k50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/c95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/c95;->a:Ljava/lang/Object;

    iput-object v6, p0, Lr8/c95;->b:Ljava/lang/Object;

    iput-object v8, p0, Lr8/c95;->c:Ljava/lang/Object;

    iput-object v7, p0, Lr8/c95;->d:Ljava/lang/Object;

    iput-object v5, p0, Lr8/c95;->e:Ljava/lang/Object;

    iput-object v8, p0, Lr8/c95;->f:Ljava/lang/Object;

    iput-object v8, p0, Lr8/c95;->g:Ljava/lang/Object;

    new-instance v1, Lr8/ruo;

    invoke-direct {v1, v5, v8, v7, v8}, Lr8/ruo;-><init>(Lr8/soh;Lr8/soh;Lr8/iki;Lr8/soh;)V

    new-instance v2, Lr8/iki;

    const/4 v3, 0x5

    invoke-direct {v2, v4, p0, v1, v3}, Lr8/iki;-><init>(Lr8/soh;Lr8/soh;Lr8/fg8;I)V

    invoke-static {v2}, Lr8/h87;->a(Lr8/fg8;)Lr8/soh;

    move-result-object p0

    iput-object p0, v0, Lr8/b76;->f:Lr8/soh;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lr8/o5c;
    .locals 5

    iget-object p0, p0, Lr8/a76;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/o5c;

    invoke-virtual {v3, p0}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lr8/o5c;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object p0

    return-object p0
.end method
