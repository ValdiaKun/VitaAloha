.class public final Lr8/gki;
.super Ljava/lang/Object;


# static fields
.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/ata;

.field public c:Ljava/lang/String;

.field public d:Lr8/zsa;

.field public final e:Lr8/k50;

.field public final f:Lr8/p21;

.field public g:Lr8/dnd;

.field public final h:Z

.field public final i:Lr8/mia;

.field public final j:Lr8/mng;

.field public k:Lr8/zji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr8/gki;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/gki;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/ata;Ljava/lang/String;Lr8/b8a;Lr8/dnd;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gki;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/gki;->b:Lr8/ata;

    iput-object p3, p0, Lr8/gki;->c:Ljava/lang/String;

    new-instance p1, Lr8/k50;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/k50;-><init>(I)V

    iput-object p1, p0, Lr8/gki;->e:Lr8/k50;

    iput-object p5, p0, Lr8/gki;->g:Lr8/dnd;

    iput-boolean p6, p0, Lr8/gki;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lr8/b8a;->f()Lr8/p21;

    move-result-object p1

    iput-object p1, p0, Lr8/gki;->f:Lr8/p21;

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/p21;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/p21;-><init>(I)V

    iput-object p1, p0, Lr8/gki;->f:Lr8/p21;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lr8/mng;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/mng;-><init>(I)V

    iput-object p1, p0, Lr8/gki;->j:Lr8/mng;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lr8/mia;

    const/16 p2, 0x14

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lr8/mia;-><init>(BI)V

    iput-object p1, p0, Lr8/gki;->i:Lr8/mia;

    sget-object p0, Lr8/bae;->g:Lr8/dnd;

    invoke-virtual {p1, p0}, Lr8/mia;->D(Lr8/dnd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lr8/gki;->j:Lr8/mng;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lr8/f2p;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lr8/f2p;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p1

    move-object p1, p2

    invoke-virtual {p0, v0, p1}, Lr8/mng;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lr8/dnd;->d:Lr8/cbi;

    invoke-static {p2}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object p1

    iput-object p1, p0, Lr8/gki;->g:Lr8/dnd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed content type: "

    invoke-static {p3, p2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lr8/gki;->f:Lr8/p21;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/p21;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lr8/gki;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/gki;->b:Lr8/ata;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lr8/zsa;

    invoke-direct {v3}, Lr8/zsa;-><init>()V

    invoke-virtual {v3, v2, v0}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lr8/gki;->d:Lr8/zsa;

    if-eqz v3, :cond_0

    iput-object v1, p0, Lr8/gki;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gki;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p0, p0, Lr8/gki;->d:Lr8/zsa;

    iget-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    const-string v2, " \"\'<>#&="

    const/16 v3, 0x53

    invoke-static {p1, v0, v0, v2, v3}, Lr8/f2p;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-static {p2, v0, v0, v2, v3}, Lr8/f2p;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lr8/gki;->d:Lr8/zsa;

    iget-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v3, 0x5b

    invoke-static {p1, v0, v0, v2, v3}, Lr8/f2p;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/zsa;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-static {p2, v0, v0, v2, v3}, Lr8/f2p;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
