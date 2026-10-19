.class public final Lr8/kki;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n33;

.field public b:Ljava/nio/charset/Charset;

.field public c:Lr8/tr5;

.field public d:Lr8/ctm;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/kki;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/kki;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kki;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/n86;->f(Lr8/n33;Ljava/nio/charset/Charset;Lr8/tr5;Lr8/ctm;Lr8/ro5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
