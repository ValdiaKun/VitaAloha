.class public final Lr8/l87;
.super Lr8/i87;


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lr8/j87;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/i87;-><init>(Lr8/j87;)V

    const/4 p1, 0x6

    iput p1, p0, Lr8/l87;->i:I

    const/4 p1, -0x3

    iput p1, p0, Lr8/l87;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/wmf;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lr8/wmf;->c:I

    iget v1, p1, Lr8/wmf;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lr8/l87;->i:I

    if-gt v0, v2, :cond_0

    iget v2, p0, Lr8/l87;->j:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, p0}, Lr8/wmf;->f(Lr8/i87;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lr8/wmf;->g(ILr8/i87;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
