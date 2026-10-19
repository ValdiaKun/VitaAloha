.class public final Lr8/tjc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aik;


# instance fields
.field public final a:Lorg/nibor/autolink/LinkType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/nibor/autolink/LinkType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tjc;->a:Lorg/nibor/autolink/LinkType;

    iput p2, p0, Lr8/tjc;->b:I

    iput p3, p0, Lr8/tjc;->c:I

    return-void
.end method


# virtual methods
.method public final getBeginIndex()I
    .locals 0

    iget p0, p0, Lr8/tjc;->b:I

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Lr8/tjc;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/tjc;->a:Lorg/nibor/autolink/LinkType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", beginIndex="

    const-string v2, ", endIndex="

    iget v3, p0, Lr8/tjc;->b:I

    const-string v4, "Link{type="

    invoke-static {v3, v4, v0, v1, v2}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    iget p0, p0, Lr8/tjc;->c:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
