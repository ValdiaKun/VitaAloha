.class public final Lr8/h7a;
.super Ljava/lang/Object;


# static fields
.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"

.field public static final d:Lr8/x43;

.field public static final e:Lr8/x43;

.field public static final f:Lr8/x43;

.field public static final g:Lr8/x43;

.field public static final h:Lr8/x43;

.field public static final i:Lr8/x43;


# instance fields
.field public final a:Lr8/x43;

.field public final b:Lr8/x43;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->d:Lr8/x43;

    const-string v0, ":status"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->e:Lr8/x43;

    const-string v0, ":method"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->f:Lr8/x43;

    const-string v0, ":path"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->g:Lr8/x43;

    const-string v0, ":scheme"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->h:Lr8/x43;

    const-string v0, ":authority"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/h7a;->i:Lr8/x43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/x43;-><init>([B)V

    iput-object p1, v0, Lr8/x43;->c:Ljava/lang/String;

    new-instance p1, Lr8/x43;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p1, v1}, Lr8/x43;-><init>([B)V

    iput-object p2, p1, Lr8/x43;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    return-void
.end method

.method public constructor <init>(Lr8/x43;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object p2, v0, Lr8/x43;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    return-void
.end method

.method public constructor <init>(Lr8/x43;Lr8/x43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h7a;->a:Lr8/x43;

    iput-object p2, p0, Lr8/h7a;->b:Lr8/x43;

    invoke-virtual {p1}, Lr8/x43;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lr8/x43;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lr8/h7a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/h7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/h7a;

    iget-object v1, p0, Lr8/h7a;->a:Lr8/x43;

    iget-object v3, p1, Lr8/h7a;->a:Lr8/x43;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/h7a;->b:Lr8/x43;

    iget-object p1, p1, Lr8/h7a;->b:Lr8/x43;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/h7a;->a:Lr8/x43;

    invoke-virtual {v0}, Lr8/x43;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/h7a;->b:Lr8/x43;

    invoke-virtual {p0}, Lr8/x43;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/h7a;->a:Lr8/x43;

    invoke-virtual {v1}, Lr8/x43;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/h7a;->b:Lr8/x43;

    invoke-virtual {p0}, Lr8/x43;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
