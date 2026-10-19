.class public final Lr8/g96;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field private static final BASE64_TAG:Ljava/lang/String; = ";base64,"


# instance fields
.field public final a:Lr8/n2n;

.field public final b:Lr8/wcf;


# direct methods
.method public constructor <init>(Lr8/n2n;Lr8/wcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g96;->a:Lr8/n2n;

    iput-object p2, p0, Lr8/g96;->b:Lr8/wcf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lr8/g96;->a:Lr8/n2n;

    iget-object v0, p1, Lr8/n2n;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/n2n;->a:Ljava/lang/String;

    const-string v2, ";base64,"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v3, v4}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v2, "invalid data uri: "

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    const/16 v6, 0x3a

    invoke-static {v1, v6, v3, v4}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lr8/gt1;->d:Lr8/et1;

    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Lr8/gt1;->a(Lr8/gt1;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lr8/wx2;->b0(I[B)V

    iget-object p0, p0, Lr8/g96;->b:Lr8/wcf;

    iget-object p0, p0, Lr8/wcf;->f:Lr8/hy8;

    invoke-static {v1, p0}, Lr8/q72;->h(Lr8/ly2;Lr8/hy8;)Lr8/nhk;

    move-result-object p0

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    new-instance v1, Lr8/mhk;

    invoke-direct {v1, p0, p1, v0}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
