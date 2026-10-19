.class public final Lr8/v7n;
.super Ljava/lang/Object;


# static fields
.field private static final SEARCH_QUERY_FORMAT_PARAMETER:Ljava/lang/String; = "%s"


# instance fields
.field public final a:Lr8/a3n;

.field public final b:Lr8/hfj;


# direct methods
.method public constructor <init>(Lr8/a3n;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/a3n;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a3n;

    :cond_0
    new-instance p2, Lr8/hfj;

    invoke-direct {p2}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v7n;->a:Lr8/a3n;

    iput-object p2, p0, Lr8/v7n;->b:Lr8/hfj;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p3, Lr8/u7n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/u7n;

    iget v1, v0, Lr8/u7n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u7n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u7n;

    invoke-direct {v0, p0, p3}, Lr8/u7n;-><init>(Lr8/v7n;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/u7n;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u7n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->BLANK:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_3
    const/4 p3, 0x0

    move v2, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-char v4, v4

    int-to-char v4, v4

    invoke-static {v4}, Lr8/q72;->O(C)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->INVALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "%s"

    invoke-static {p2, v2, p3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->INVALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_6
    const-string p3, ""

    invoke-static {p2, v2, p3}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lr8/v7n;->a:Lr8/a3n;

    move-object v2, p3

    check-cast v2, Lr8/b3n;

    invoke-virtual {v2, p2, v3}, Lr8/b3n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->INVALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_7
    invoke-interface {p3, p2}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->INVALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_8
    check-cast p3, Lr8/b3n;

    invoke-virtual {p3, p2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->INVALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_9
    iput v3, v0, Lr8/u7n;->c:I

    iget-object p0, p0, Lr8/v7n;->b:Lr8/hfj;

    invoke-virtual {p0, p1, p2, v0}, Lr8/hfj;->a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->ALREADY_EXISTS:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0

    :cond_b
    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->VALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    return-object p0
.end method
