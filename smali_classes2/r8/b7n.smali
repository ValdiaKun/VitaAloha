.class public abstract Lr8/b7n;
.super Ljava/lang/Object;


# static fields
.field public static final MIME_TYPE_HEIC:Ljava/lang/String; = "image/heic"

.field public static final MIME_TYPE_HEIF:Ljava/lang/String; = "image/heif"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_WEBP:Ljava/lang/String; = "image/webp"

.field public static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"


# direct methods
.method public static final a(Lr8/o0b;Ljava/lang/Throwable;)Lr8/e58;
    .locals 3

    new-instance v0, Lr8/e58;

    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/o0b;->r:Lr8/mp9;

    iget-object v2, p0, Lr8/o0b;->x:Lr8/l0b;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    if-nez v1, :cond_0

    iget-object v1, v2, Lr8/l0b;->j:Lr8/mp9;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/o0b;->q:Lr8/mp9;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    if-nez v1, :cond_2

    iget-object v1, v2, Lr8/l0b;->i:Lr8/mp9;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/o0b;->q:Lr8/mp9;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/o0b;->x:Lr8/l0b;

    iget-object v1, v1, Lr8/l0b;->i:Lr8/mp9;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gya;

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lr8/e58;-><init>(Lr8/gya;Lr8/o0b;Ljava/lang/Throwable;)V

    return-object v0
.end method
