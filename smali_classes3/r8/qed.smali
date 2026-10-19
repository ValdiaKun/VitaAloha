.class public final Lr8/qed;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qed;->a:Ljava/lang/String;

    iput p2, p0, Lr8/qed;->b:I

    iput-object p3, p0, Lr8/qed;->c:Ljava/lang/String;

    iput p4, p0, Lr8/qed;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/qed;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lr8/qed;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/sed;
    .locals 3

    const-string v0, "rtpmap"

    iget-object v1, p0, Lr8/qed;->e:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lr8/x21;->p(Z)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lr8/f6n;->SDK_INT:I

    invoke-static {v0}, Lr8/red;->a(Ljava/lang/String;)Lr8/red;

    move-result-object v0

    new-instance v2, Lr8/sed;

    invoke-static {v1}, Lr8/z2b;->a(Ljava/util/Map;)Lr8/z2b;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lr8/sed;-><init>(Lr8/qed;Lr8/z2b;Lr8/red;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
