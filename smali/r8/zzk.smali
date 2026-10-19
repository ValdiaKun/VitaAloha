.class public final Lr8/zzk;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/r86;


# direct methods
.method public synthetic constructor <init>(Lr8/r86;I)V
    .locals 0

    iput p2, p0, Lr8/zzk;->d:I

    iput-object p1, p0, Lr8/zzk;->e:Lr8/r86;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/zzk;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/duj;

    iget-object p0, p0, Lr8/zzk;->e:Lr8/r86;

    iget-object v1, p0, Lr8/r86;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lr8/r86;->c:Lr8/o2b;

    iget v2, p0, Lr8/o2b;->v:I

    iget-object v3, p0, Lr8/o2b;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/o2b;->s:Lr8/byc;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/duj;-><init>(Ljava/io/File;ILjava/lang/String;Lr8/byc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/g4c;

    iget-object p0, p0, Lr8/zzk;->e:Lr8/r86;

    iget-object p0, p0, Lr8/r86;->c:Lr8/o2b;

    invoke-direct {v0, p0}, Lr8/g4c;-><init>(Lr8/o2b;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lr8/r5n;

    iget-object p0, p0, Lr8/zzk;->e:Lr8/r86;

    iget-object v0, p0, Lr8/r86;->c:Lr8/o2b;

    iget-boolean v2, v0, Lr8/o2b;->q:Z

    iget-object v3, p0, Lr8/r86;->d:Ljava/lang/Object;

    check-cast v3, Lr8/zzk;

    iget-object v4, p0, Lr8/r86;->f:Ljava/lang/Object;

    check-cast v4, Lr8/yzk;

    move-object v5, v4

    new-instance v4, Lr8/o86;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lr8/o86;-><init>(Lr8/toh;I)V

    iget-object v5, p0, Lr8/hr1;->a:Ljava/lang/Object;

    check-cast v5, Lr8/tr1;

    iget-object v6, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v5, v6, v4}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lr8/r86;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/q86;

    iget-object v6, v0, Lr8/o2b;->s:Lr8/byc;

    invoke-direct/range {v1 .. v6}, Lr8/r5n;-><init>(ZLr8/zzk;Lr8/o86;Lr8/q86;Lr8/byc;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lr8/zzk;->e:Lr8/r86;

    iget-object p0, p0, Lr8/r86;->c:Lr8/o2b;

    iget-object p0, p0, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "bugsnag"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Lr8/nkf;

    const-string v2, "last-run-info"

    invoke-direct {v1, v2, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v3, "bugsnag-sessions"

    const-string v4, "sessions"

    invoke-direct {v2, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string v4, "user-info"

    invoke-direct {v3, v4, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/nkf;

    const-string v5, "bugsnag-native"

    const-string v6, "native"

    invoke-direct {v4, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/nkf;

    const-string v6, "bugsnag-errors"

    const-string v7, "errors"

    invoke-direct {v5, v6, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
