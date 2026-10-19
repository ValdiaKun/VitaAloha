.class public final Lr8/d4f;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/x3f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/d4f;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/d4f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d4f;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/f4f;->c(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;ZIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
