.class public final Lr8/qi7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/vgg;

.field public b:Lr8/n2i;

.field public c:Lr8/j2i;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/qi7;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/qi7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qi7;->e:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr8/aj7;->d(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
