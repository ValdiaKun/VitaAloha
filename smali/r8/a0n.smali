.class public final Lr8/a0n;
.super Lr8/e9;


# instance fields
.field public final a:Lr8/elh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lr8/t2f;

.field public final e:I


# direct methods
.method public constructor <init>(Lr8/elh;ILr8/t2f;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lr8/elh;->b:Ljava/lang/String;

    and-int/lit8 v2, p4, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    move-object p3, v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a0n;->a:Lr8/elh;

    iput-object v1, p0, Lr8/a0n;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/a0n;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lr8/a0n;->d:Lr8/t2f;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p2, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lr8/a0n;->e:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max value "

    const-string p3, " is too large"

    invoke-static {p2, p1, p3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lr8/elh;
    .locals 0

    iget-object p0, p0, Lr8/a0n;->a:Lr8/elh;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/a0n;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/a0n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lr8/t2f;
    .locals 0

    iget-object p0, p0, Lr8/a0n;->d:Lr8/t2f;

    return-object p0
.end method
