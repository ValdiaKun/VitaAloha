.class public final Lr8/m9d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lr8/l9d;

.field public d:Lr8/k9d;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lr8/m9d;->b:Ljava/lang/CharSequence;

    new-instance p1, Lr8/l9d;

    invoke-direct {p1, p0}, Lr8/l9d;-><init>(Lr8/m9d;)V

    iput-object p1, p0, Lr8/m9d;->c:Lr8/l9d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr8/m9d;->d:Lr8/k9d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/k9d;

    invoke-direct {v0, p0}, Lr8/k9d;-><init>(Lr8/m9d;)V

    iput-object v0, p0, Lr8/m9d;->d:Lr8/k9d;

    :cond_0
    iget-object p0, p0, Lr8/m9d;->d:Lr8/k9d;

    return-object p0
.end method

.method public final b()Lr8/bcb;
    .locals 1

    iget-object p0, p0, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/m9d;
    .locals 4

    iget-object v0, p0, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lr8/m9d;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lr8/c7b;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr8/m9d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
