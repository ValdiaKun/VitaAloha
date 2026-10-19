.class public final Lr8/aob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Lr8/z0f;

.field public c:[I

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lr8/aob;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    sget-object v1, Lr8/aob;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/aob;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Lr8/z0f;

    invoke-direct {v0}, Lr8/z0f;-><init>()V

    invoke-direct {p0, p1, v0}, Lr8/aob;-><init>(Ljava/io/Writer;Lr8/z0f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lr8/z0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aob;->a:Ljava/io/Writer;

    iput-object p2, p0, Lr8/aob;->b:Lr8/z0f;

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/aob;->c:[I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lr8/aob;->B(I)V

    const-string p1, ":"

    iput-object p1, p0, Lr8/aob;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

    iget v0, p0, Lr8/aob;->d:I

    iget-object v1, p0, Lr8/aob;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lr8/aob;->c:[I

    :cond_0
    iget-object v0, p0, Lr8/aob;->c:[I

    iget v1, p0, Lr8/aob;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/aob;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    sget-object v5, Lr8/aob;->g:[Ljava/lang/String;

    aget-object v4, v5, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_1

    const-string v4, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_4

    const-string v4, "\\u2029"

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    sub-int v5, v2, v3

    invoke-virtual {p0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v3, v1, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0}, Lr8/uva;->b(Ljava/io/BufferedReader;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lr8/uva;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    invoke-static {p1}, Lr8/uva;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/aob;->y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/Number;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/aob;->y()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-Infinity"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/aob;->f:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lr8/aob;->P(Ljava/io/File;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/znb;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/znb;

    invoke-interface {p1, p0}, Lr8/znb;->toStream(Lr8/aob;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr8/aob;->b:Lr8/z0f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lr8/z0f;->a(Ljava/lang/Object;Lr8/aob;Z)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/aob;->y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    invoke-virtual {p0, p1}, Lr8/aob;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lr8/aob;->z()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lr8/aob;->a:Ljava/io/Writer;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/aob;->c:[I

    iget p0, p0, Lr8/aob;->d:I

    sub-int/2addr p0, v2

    aput v3, v0, p0

    return-void

    :cond_2
    iget-object v0, p0, Lr8/aob;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/aob;->c:[I

    iget p0, p0, Lr8/aob;->d:I

    sub-int/2addr p0, v2

    const/4 v1, 0x5

    aput v1, v0, p0

    return-void

    :cond_3
    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lr8/aob;->c:[I

    iget p0, p0, Lr8/aob;->d:I

    sub-int/2addr p0, v2

    aput v1, v0, p0

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/aob;->B(I)V

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/aob;->z()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/aob;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lr8/aob;->c:[I

    iget v1, p0, Lr8/aob;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/aob;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lr8/aob;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lr8/aob;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/aob;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lr8/aob;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonStream is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lr8/aob;->b0()V

    invoke-virtual {p0}, Lr8/aob;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr8/aob;->B(I)V

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr8/aob;->z()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lr8/aob;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    iget p1, p0, Lr8/aob;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/aob;->d:I

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/aob;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "]"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lr8/aob;->n(IILjava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x5

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lr8/aob;->n(IILjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lr8/aob;->d:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr8/aob;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonStream is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/aob;->f:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/aob;->a()V

    iget-object p0, p0, Lr8/aob;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lr8/aob;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/aob;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonStream is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
