.class public final Lr8/ghk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final FOLDER_SORT_FILE_NAME:Ljava/lang/String; = ".folder_sort"

.field public static final e:Lcom/alohamobile/filemanager/domain/model/SortType;


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/odi;

.field public final c:Lr8/mt8;

.field public final d:Lr8/yu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sput-object v0, Lr8/ghk;->e:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xb9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/odi;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ghk;->a:Lr8/xb9;

    iput-object v1, p0, Lr8/ghk;->b:Lr8/odi;

    iput-object v2, p0, Lr8/ghk;->c:Lr8/mt8;

    iput-object v3, p0, Lr8/ghk;->d:Lr8/yu5;

    return-void
.end method

.method public static final a(Lr8/ghk;Lr8/qmi;Lr8/zq5;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p2, Lr8/fhk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fhk;

    iget v1, v0, Lr8/fhk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fhk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fhk;

    invoke-direct {v0, p0, p2}, Lr8/fhk;-><init>(Lr8/ghk;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fhk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fhk;->c:I

    const/4 v3, 0x1

    sget-object v7, Lr8/ghk;->e:Lcom/alohamobile/filemanager/domain/model/SortType;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ymi;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/.folder_sort"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p2

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lr8/fhk;->c:I

    iget-object p2, p0, Lr8/ghk;->d:Lr8/yu5;

    new-instance v4, Lr8/lph;

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lr8/lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_3
    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->readFile()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "SIZE_ASC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string p1, "SIZE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :sswitch_2
    const-string p1, "DATE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string p1, "NAME_DESC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :sswitch_4
    const-string p1, "SIZE_DESC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :sswitch_5
    const-string p1, "NAME_ASC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :sswitch_6
    const-string p1, "DATE_ASC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :sswitch_7
    const-string p1, "DATE_DESC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0

    :cond_a
    :goto_1
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67019b7e -> :sswitch_7
        -0x666b71c0 -> :sswitch_6
        -0x63919d63 -> :sswitch_5
        -0x3a904ff1 -> :sswitch_4
        -0xea0e43b -> :sswitch_3
        0x1fe7ae -> :sswitch_2
        0x26d801 -> :sswitch_1
        0x61351d13 -> :sswitch_0
    .end sparse-switch
.end method
