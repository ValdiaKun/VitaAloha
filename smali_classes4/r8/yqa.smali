.class public final Lr8/yqa;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/yqa;

.field public static final c:Lr8/yqa;

.field public static final d:Lr8/yqa;

.field public static final e:Lr8/yqa;

.field public static final f:Lr8/yqa;

.field public static final g:Lr8/yqa;

.field public static final h:Lr8/yqa;

.field public static final i:Lr8/yqa;

.field public static final j:Lr8/yqa;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/yqa;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yqa;->b:Lr8/yqa;

    new-instance v1, Lr8/yqa;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v1, Lr8/yqa;->c:Lr8/yqa;

    new-instance v2, Lr8/yqa;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v2, Lr8/yqa;->d:Lr8/yqa;

    new-instance v3, Lr8/yqa;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v3, Lr8/yqa;->e:Lr8/yqa;

    new-instance v4, Lr8/yqa;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v4, Lr8/yqa;->f:Lr8/yqa;

    new-instance v5, Lr8/yqa;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v5, Lr8/yqa;->g:Lr8/yqa;

    new-instance v6, Lr8/yqa;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v6, Lr8/yqa;->h:Lr8/yqa;

    new-instance v7, Lr8/yqa;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v7, Lr8/yqa;->i:Lr8/yqa;

    new-instance v7, Lr8/yqa;

    const-string v8, "QUERY"

    invoke-direct {v7, v8}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    sput-object v7, Lr8/yqa;->j:Lr8/yqa;

    filled-new-array/range {v0 .. v6}, [Lr8/yqa;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/yqa;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yqa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/yqa;

    iget-object p0, p0, Lr8/yqa;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/yqa;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yqa;->a:Ljava/lang/String;

    return-object p0
.end method
