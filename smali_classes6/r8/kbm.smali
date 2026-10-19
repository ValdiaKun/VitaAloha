.class public final Lr8/kbm;
.super Lr8/qbm;


# instance fields
.field public final d:Lr8/r4l;

.field public e:Ljava/lang/String;

.field public final f:Lr8/r4l;

.field public final g:Lr8/r4l;

.field public final h:Lr8/r4l;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    new-instance v0, Lr8/r4l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/kbm;->d:Lr8/r4l;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/kbm;->e:Ljava/lang/String;

    new-instance v0, Lr8/r4l;

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/kbm;->f:Lr8/r4l;

    new-instance v0, Lr8/r4l;

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/kbm;->g:Lr8/r4l;

    new-instance v0, Lr8/r4l;

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/kbm;->h:Lr8/r4l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/kbm;->i:Z

    iput-boolean v0, p0, Lr8/kbm;->j:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/qbm;->b:I

    iput v0, p0, Lr8/qbm;->c:I

    iget-object v0, p0, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/kbm;->e:Ljava/lang/String;

    iget-object v0, p0, Lr8/kbm;->f:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iget-object v0, p0, Lr8/kbm;->g:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iget-object v0, p0, Lr8/kbm;->h:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/kbm;->i:Z

    iput-boolean v0, p0, Lr8/kbm;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
