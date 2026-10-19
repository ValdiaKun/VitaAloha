.class public abstract Lr8/c0n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fn8;


# instance fields
.field public final a:Lr8/a0n;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/a0n;ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c0n;->a:Lr8/a0n;

    iput p2, p0, Lr8/c0n;->b:I

    iput-object p3, p0, Lr8/c0n;->c:Ljava/lang/Integer;

    iget p1, p1, Lr8/a0n;->e:I

    iput p1, p0, Lr8/c0n;->d:I

    if-ltz p2, :cond_3

    const/16 p0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The space padding ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The maximum number of digits ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "The minimum number of digits ("

    const-string p1, ") is negative"

    invoke-static {p2, p0, p1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 4

    new-instance v0, Lr8/le5;

    iget-object v1, p0, Lr8/c0n;->a:Lr8/a0n;

    iget-object v1, v1, Lr8/a0n;->a:Lr8/elh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lr8/c0n;->b:I

    const-string v2, "The minimum number of digits ("

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    iget-object p0, p0, Lr8/c0n;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lr8/le5;

    invoke-direct {p0}, Lr8/le5;-><init>()V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v1, v2, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, ") is negative"

    invoke-static {v1, v2, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lr8/fnf;
    .locals 7

    iget v0, p0, Lr8/c0n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lr8/c0n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lr8/c0n;->a:Lr8/a0n;

    iget-object v4, v0, Lr8/a0n;->a:Lr8/elh;

    iget-object v5, v0, Lr8/a0n;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lr8/c0n;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lr8/qab;->r0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)Lr8/fnf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lr8/e9;
    .locals 0

    iget-object p0, p0, Lr8/c0n;->a:Lr8/a0n;

    return-object p0
.end method
