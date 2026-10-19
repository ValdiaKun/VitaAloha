.class public Lr8/ibm;
.super Lr8/qbm;


# static fields
.field private static final nullString:Ljava/lang/String;


# instance fields
.field public final d:Lr8/r4l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/ibm;->nullString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    new-instance v0, Lr8/r4l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/ibm;->d:Lr8/r4l;

    return-void
.end method

.method public constructor <init>(Lr8/ibm;)V
    .locals 3

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    new-instance v0, Lr8/r4l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/ibm;->d:Lr8/r4l;

    iget v1, p1, Lr8/qbm;->b:I

    iput v1, p0, Lr8/qbm;->b:I

    iget v1, p1, Lr8/qbm;->c:I

    iput v1, p0, Lr8/qbm;->c:I

    iget-object p0, p1, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iput-object p0, v0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/qbm;->b:I

    iput v0, p0, Lr8/qbm;->c:I

    iget-object p0, p0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->x()V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0xfffd

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/ibm;->nullString:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lr8/r4l;->x()V

    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
