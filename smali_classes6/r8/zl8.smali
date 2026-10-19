.class public final Lr8/zl8;
.super Lr8/m52;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a(Lr8/pc1;)V
    .locals 1

    iget-object p0, p0, Lr8/cwe;->b:Lr8/cwe;

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {p0, p1}, Lr8/cwe;->a(Lr8/pc1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method
