.class public final Lr8/wk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;I)V
    .locals 0

    iput p2, p0, Lr8/wk2;->a:I

    iput-object p1, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/wk2;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/j01;

    sget-object v0, Lr8/d1n;->d:Lr8/d1n;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AppUpdate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    iget v3, p1, Lr8/j01;->b:I

    iget v6, p1, Lr8/j01;->c:I

    iget v7, p1, Lr8/j01;->a:I

    const-string v8, ", install status = "

    const-string v9, ", version code = "

    const-string v10, "AppUpdateInfo: availability = "

    invoke-static {v3, v6, v10, v8, v9}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget v1, p1, Lr8/j01;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    invoke-static {}, Lr8/w4p;->a()Lr8/w4p;

    iget-object v1, p1, Lr8/j01;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget v3, p1, Lr8/j01;->c:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_5

    sget-object p1, Lr8/g1n;->a:Lr8/g1n;

    sget-object p1, Lr8/gz0;->a:Lr8/gz0;

    invoke-virtual {p1, v4}, Lr8/gz0;->c(Z)V

    sget-object p1, Lr8/g1n;->b:Lr8/i1n;

    check-cast p1, Lr8/j1n;

    invoke-virtual {p1}, Lr8/j1n;->b()V

    sget-object p1, Lr8/g1n;->f:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lr8/gz0;->a:Lr8/gz0;

    iget v1, p1, Lr8/j01;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/gz0;->d:Lr8/ung;

    sget-object v5, Lr8/gz0;->b:[Lr8/ysb;

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/g1n;->a:Lr8/g1n;

    sput-object p1, Lr8/g1n;->d:Lr8/j01;

    sget-object p1, Lr8/g1n;->f:Lr8/qxk;

    sget-object v0, Lr8/d1n;->c:Lr8/d1n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lr8/g1n;->f:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cannot continue without user choice"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/aloha/sync/encryption/EncryptionStatusResult;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getEncryptionStatus result = ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/wk2;->b:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
