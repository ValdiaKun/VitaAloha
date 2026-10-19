.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final transient c:Lr8/hpi;


# direct methods
.method public constructor <init>(Lr8/hpi;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lr8/hpi;->a:Lr8/ipi;

    iget v2, v1, Lr8/ipi;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/ipi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lretrofit2/HttpException;->a:I

    iput-object v1, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/HttpException;->c:Lr8/hpi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lretrofit2/HttpException;->a:I

    return p0
.end method
