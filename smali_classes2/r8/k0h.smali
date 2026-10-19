.class public final Lr8/k0h;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yu5;

.field public final b:Lr8/tg7;

.field public final c:Lr8/cu8;

.field public final d:Lr8/mt8;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    sget-object v1, Lr8/tg7;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tg7;

    new-instance v2, Lr8/cu8;

    invoke-direct {v2}, Lr8/cu8;-><init>()V

    sget-object v3, Lr8/mt8;->a:Lr8/mt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k0h;->a:Lr8/yu5;

    iput-object v1, p0, Lr8/k0h;->b:Lr8/tg7;

    iput-object v2, p0, Lr8/k0h;->c:Lr8/cu8;

    iput-object v3, p0, Lr8/k0h;->d:Lr8/mt8;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pmi;)Lr8/soi;
    .locals 3

    iget-object v0, p1, Lr8/pmi;->f:Lr8/mni;

    sget-object v1, Lr8/lni;->a:Lr8/lni;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lr8/jni;->a:Lr8/jni;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/eni;->a:Lr8/eni;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lr8/koi;->c:Lr8/koi;

    return-object p0

    :cond_1
    sget-object v1, Lr8/fni;->a:Lr8/fni;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/k0h;->d:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mt8;->l:Lr8/ung;

    sget-object v1, Lr8/mt8;->b:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/loi;

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr8/loi;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    sget-object p0, Lr8/moi;->c:Lr8/moi;

    return-object p0

    :cond_3
    sget-object p0, Lr8/moi;->c:Lr8/moi;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lr8/goi;->c:Lr8/goi;

    return-object p0
.end method

.method public final b(Lr8/rmi;)Lr8/soi;
    .locals 4

    iget-object v0, p1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/k0h;->d:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mt8;->l:Lr8/ung;

    sget-object v2, Lr8/mt8;->b:[Lr8/ysb;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/moi;->c:Lr8/moi;

    return-object p0

    :cond_0
    iget-object p0, p1, Lr8/pmi;->f:Lr8/mni;

    sget-object p1, Lr8/dni;->a:Lr8/dni;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lr8/hoi;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/hoi;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_1
    sget-object p1, Lr8/kni;->a:Lr8/kni;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/roi;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/roi;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    sget-object p0, Lr8/moi;->c:Lr8/moi;

    return-object p0
.end method

.method public final c(Lr8/ymi;Ljava/util/ArrayList;)Lr8/soi;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lr8/moi;->c:Lr8/moi;

    return-object p0

    :cond_0
    instance-of p2, p1, Lr8/smi;

    if-eqz p2, :cond_1

    sget-object p0, Lr8/noi;->c:Lr8/noi;

    return-object p0

    :cond_1
    instance-of p2, p1, Lr8/omi;

    if-eqz p2, :cond_2

    sget-object p0, Lr8/ioi;->c:Lr8/ioi;

    return-object p0

    :cond_2
    instance-of p2, p1, Lr8/xmi;

    if-eqz p2, :cond_3

    sget-object p0, Lr8/qoi;->c:Lr8/qoi;

    return-object p0

    :cond_3
    instance-of p2, p1, Lr8/tmi;

    if-nez p2, :cond_7

    instance-of p2, p1, Lr8/vmi;

    if-nez p2, :cond_7

    instance-of p2, p1, Lr8/wmi;

    if-nez p2, :cond_7

    instance-of p2, p1, Lr8/qmi;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lr8/rmi;

    if-eqz p2, :cond_5

    check-cast p1, Lr8/rmi;

    invoke-virtual {p0, p1}, Lr8/k0h;->b(Lr8/rmi;)Lr8/soi;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p1, Lr8/pmi;

    if-eqz p2, :cond_6

    check-cast p1, Lr8/pmi;

    invoke-virtual {p0, p1}, Lr8/k0h;->a(Lr8/pmi;)Lr8/soi;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lr8/joi;->c:Lr8/joi;

    return-object p0
.end method
