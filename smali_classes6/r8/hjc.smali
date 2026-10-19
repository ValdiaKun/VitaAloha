.class public final Lr8/hjc;
.super Lr8/cwe;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/cwe;-><init>()V

    iput-object p1, p0, Lr8/hjc;->g:Ljava/lang/String;

    iput-object p2, p0, Lr8/hjc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pc1;)V
    .locals 1

    iget v0, p1, Lr8/pc1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr8/pc1;->b:I

    iget-object p0, p0, Lr8/cwe;->b:Lr8/cwe;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {p0, p1}, Lr8/cwe;->a(Lr8/pc1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget p0, p1, Lr8/pc1;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lr8/pc1;->b:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, "destination="

    const-string v1, ", title="

    iget-object v2, p0, Lr8/hjc;->g:Ljava/lang/String;

    iget-object p0, p0, Lr8/hjc;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1, p0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
