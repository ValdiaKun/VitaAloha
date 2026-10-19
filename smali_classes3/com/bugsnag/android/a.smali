.class public final Lcom/bugsnag/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;
.implements Lr8/mt6;


# static fields
.field public static final DEFAULT_MAX_PAYLOAD_SIZE:I = 0xf4114


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/o2b;

.field public c:Lr8/d68;

.field public final d:Ljava/io/File;

.field public e:[B

.field public final f:Lr8/kze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/d68;Ljava/io/File;Lr8/kze;Lr8/o2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/a;->b:Lr8/o2b;

    iput-object p2, p0, Lcom/bugsnag/android/a;->c:Lr8/d68;

    iput-object p3, p0, Lcom/bugsnag/android/a;->d:Ljava/io/File;

    new-instance p1, Lr8/kze;

    iget-object p2, p4, Lr8/kze;->a:Ljava/lang/String;

    iget-object p3, p4, Lr8/kze;->b:Ljava/lang/String;

    iget-object p5, p4, Lr8/kze;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p5}, Lr8/kze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p4, Lr8/kze;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p1, Lr8/kze;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bugsnag/android/a;->f:Lr8/kze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/d68;Lr8/kze;Lr8/o2b;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/a;-><init>(Ljava/lang/String;Lr8/d68;Ljava/io/File;Lr8/kze;Lr8/o2b;)V

    return-void
.end method

.method public static e(Lcom/bugsnag/android/a;)V
    .locals 15

    iget-object v0, p0, Lcom/bugsnag/android/a;->b:Lr8/o2b;

    invoke-virtual {p0}, Lcom/bugsnag/android/a;->a()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xf4114

    if-gt v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/a;->c:Lr8/d68;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/t8d;

    iget-object v3, p0, Lcom/bugsnag/android/a;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/bugsnag/android/a;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v0, Lr8/o2b;->a:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lr8/o2b;->s:Lr8/byc;

    invoke-direct {v1, v3, v4, v5}, Lr8/t8d;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/byc;)V

    invoke-virtual {v1}, Lr8/t8d;->h()Lr8/d68;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/a;->c:Lr8/d68;

    :goto_0
    iget-object v1, v1, Lr8/d68;->a:Lr8/o68;

    iget v3, v0, Lr8/o2b;->x:I

    iget-object v4, v1, Lr8/o68;->d:Lr8/uud;

    iget-object v5, v1, Lr8/o68;->o:Ljava/util/List;

    iget-object v4, v4, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v3, v9}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v9

    iget v10, v9, Lr8/bpm;->a:I

    add-int/2addr v7, v10

    iget v9, v9, Lr8/bpm;->b:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lr8/o68;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bugsnag/android/Breadcrumb;

    iget-object v9, v9, Lcom/bugsnag/android/Breadcrumb;->impl:Lr8/ai2;

    iget-object v9, v9, Lr8/ai2;->c:Ljava/util/Map;

    if-nez v9, :cond_4

    new-instance v9, Lr8/bpm;

    invoke-direct {v9, v6, v6}, Lr8/bpm;-><init>(II)V

    goto :goto_3

    :cond_4
    invoke-static {v3, v9}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v9

    :goto_3
    iget v10, v9, Lr8/bpm;->a:I

    add-int/2addr v7, v10

    iget v9, v9, Lr8/bpm;->b:I

    add-int/2addr v8, v9

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lr8/o68;->s:Lr8/teb;

    invoke-interface {v3, v7, v8}, Lr8/teb;->g(II)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lr8/o2b;->w:I

    if-le v3, v4, :cond_6

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v8, Lr8/g6m;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") was exceeded]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    sget-object v13, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    new-instance v14, Lr8/uqk;

    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v4, "-"

    const-string v7, ""

    invoke-direct {v3, v7, v7, v4, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3}, [Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v4, v0, Lr8/o2b;->h:Ljava/util/Collection;

    iget-object v0, v0, Lr8/o2b;->s:Lr8/byc;

    invoke-direct {v14, v3, v4, v0}, Lr8/uqk;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lr8/byc;)V

    const-string v9, ""

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lr8/g6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lr8/uqk;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/a;->e:[B

    invoke-virtual {p0}, Lcom/bugsnag/android/a;->a()[B

    move-result-object v3

    array-length v4, v3

    if-gt v4, v2, :cond_7

    :goto_4
    return-void

    :cond_7
    array-length v3, v3

    sub-int/2addr v3, v2

    iget-object v2, v1, Lr8/o68;->c:Lr8/byc;

    move v4, v6

    move v5, v4

    :goto_5
    if-ge v4, v3, :cond_8

    iget-object v7, v1, Lr8/o68;->m:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Lr8/o68;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bugsnag/android/Breadcrumb;

    invoke-static {v7}, Lr8/b9b;->S(Lr8/znb;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    iget-object v3, v1, Lr8/o68;->m:Ljava/util/List;

    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    const-string v7, "Removed to reduce payload size"

    invoke-direct {v6, v7, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lr8/byc;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v3, v1, Lr8/o68;->m:Ljava/util/List;

    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removed, along with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " older breadcrumbs, to reduce payload size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lr8/byc;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v1, Lr8/o68;->s:Lr8/teb;

    invoke-interface {v1, v5, v4}, Lr8/teb;->k(II)V

    iput-object v0, p0, Lcom/bugsnag/android/a;->e:[B

    invoke-virtual {p0}, Lcom/bugsnag/android/a;->a()[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/a;->e:[B

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/b9b;->S(Lr8/znb;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/a;->e:[B

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/a;->c:Lr8/d68;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/d68;->a:Lr8/o68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/o68;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/a;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bugsnag/android/a;->b:Lr8/o2b;

    invoke-static {v0, p0}, Lr8/f97;->n(Ljava/io/File;Lr8/o2b;)Lr8/n68;

    move-result-object p0

    iget-object p0, p0, Lr8/n68;->e:Ljava/util/Set;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/td2;->M(Lr8/mt6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/a;->f:Lr8/kze;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/a;->c:Lr8/d68;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bugsnag/android/a;->d:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lr8/aob;->P(Ljava/io/File;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/aob;->p()V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
