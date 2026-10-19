.class public interface abstract Lr8/ad1;
.super Ljava/lang/Object;


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lr8/ad1;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract read(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public read(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
