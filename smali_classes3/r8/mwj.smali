.class public abstract Lr8/mwj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iib;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lr8/jrb;

.field public final h:Lr8/jrb;

.field public final i:Lr8/jrb;

.field public final j:Lr8/jrb;


# direct methods
.method public constructor <init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit16 v0, p11, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mwj;->a:I

    iput p2, p0, Lr8/mwj;->b:I

    iput p3, p0, Lr8/mwj;->c:I

    iput p4, p0, Lr8/mwj;->d:I

    iput p5, p0, Lr8/mwj;->e:I

    iput-boolean p6, p0, Lr8/mwj;->f:Z

    iput-object p7, p0, Lr8/mwj;->g:Lr8/jrb;

    iput-object p8, p0, Lr8/mwj;->h:Lr8/jrb;

    iput-object p9, p0, Lr8/mwj;->i:Lr8/jrb;

    iput-object p10, p0, Lr8/mwj;->j:Lr8/jrb;

    return-void
.end method

.method public static a(Lr8/mwj;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/mwj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lr8/mwj;->e:I

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr8/mwj;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/mwj;->a:I

    iget p0, p0, Lr8/mwj;->d:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
