.class public final Lr8/jbm;
.super Lr8/qbm;


# instance fields
.field public final d:Lr8/r4l;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    new-instance v0, Lr8/r4l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/jbm;->d:Lr8/r4l;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/qbm;->b:I

    iput v0, p0, Lr8/qbm;->c:I

    iget-object p0, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->x()V

    return-void
.end method

.method public final g(C)V
    .locals 0

    iget-object p0, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0, p1}, Lr8/r4l;->d(C)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
