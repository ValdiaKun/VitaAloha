.class public final Lr8/yzo;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_READ_BYTES:I = 0x8000

.field private static final NATIVE_CRASH_CHAINED_MARKER:Ljava/lang/String; = "chain_returned=1"

.field private static final NATIVE_CRASH_MESSAGE_HEAD_LEN:I = 0xc8

.field private static final NATIVE_CRASH_OUTPUT_MAX_LEN:I = 0x2000

.field private static final POST_MORTEM_MESSAGE_HEAD_LEN:I = 0xc8

.field private static final POST_MORTEM_OUTPUT_MAX_LEN:I = 0x8000

.field public static final c:Lr8/cbi;

.field public static final d:Lr8/cbi;

.field public static final e:Lr8/cbi;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/odi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/cbi;

    const-string v1, "(?m)^(panic:|fatal error:|runtime: )"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yzo;->c:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "signal=(\\d+) code=(-?\\d+)"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yzo;->d:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "(?m)^pc=(0x[0-9a-f]+)(?: (\\S+\\+0x[0-9a-f]+))?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yzo;->e:Lr8/cbi;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "SIGILL"

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "SIGTRAP"

    invoke-direct {v2, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "SIGABRT"

    invoke-direct {v3, v0, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v5, "SIGBUS"

    invoke-direct {v4, v0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr8/nkf;

    const-string v6, "SIGFPE"

    invoke-direct {v5, v0, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lr8/nkf;

    const-string v7, "SIGSEGV"

    invoke-direct {v6, v0, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/yzo;->f:Ljava/lang/Object;

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

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yzo;->a:Lr8/s57;

    iput-object v1, p0, Lr8/yzo;->b:Lr8/odi;

    return-void
.end method

.method public static final a(Lr8/yzo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    sget-object p0, Lr8/yzo;->d:Lr8/cbi;

    invoke-static {p0, p1}, Lr8/cbi;->a(Lr8/cbi;Ljava/lang/String;)Lr8/m9d;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lr8/n61;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lr8/n61;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object p1, p0

    check-cast p1, Lr8/gjc;

    invoke-virtual {p1}, Lr8/gjc;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lr8/gjc;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p1

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 p0, 0xc8

    invoke-static {p0, v0}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/k9d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8/yzo;->f:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/k9d;

    invoke-virtual {v2, v3}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "signal="

    invoke-static {v2, v3}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v3, Lr8/yzo;->e:Lr8/cbi;

    invoke-static {v3, p1}, Lr8/cbi;->a(Lr8/cbi;Ljava/lang/String;)Lr8/m9d;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr8/k9d;

    invoke-virtual {p1, v3}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "unattributed"

    :goto_1
    if-eqz p2, :cond_7

    const-string v0, " (chained)"

    :cond_7
    invoke-virtual {p0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lr8/k9d;

    invoke-virtual {p0, v3}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
