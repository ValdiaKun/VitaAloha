.class public final Lr8/f2c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/h69;

.field public final synthetic b:Lr8/ro5;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lr8/ctm;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/ro5;Ljava/nio/charset/Charset;Lr8/ctm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f2c;->a:Lr8/h69;

    iput-object p2, p0, Lr8/f2c;->b:Lr8/ro5;

    iput-object p3, p0, Lr8/f2c;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lr8/f2c;->d:Lr8/ctm;

    iput-object p5, p0, Lr8/f2c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/e2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e2c;

    iget v1, v0, Lr8/e2c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e2c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e2c;

    invoke-direct {v0, p0, p2}, Lr8/e2c;-><init>(Lr8/f2c;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/e2c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e2c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/e2c;->d:I

    iget-object p1, v0, Lr8/e2c;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lr8/n2c;

    iget-object p1, p0, Lr8/f2c;->a:Lr8/h69;

    iput-object p1, v0, Lr8/e2c;->c:Lr8/h69;

    const/4 p2, 0x0

    iput p2, v0, Lr8/e2c;->d:I

    iput v4, v0, Lr8/e2c;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    iget-object v10, p0, Lr8/f2c;->c:Ljava/nio/charset/Charset;

    invoke-static {v10, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr8/f2c;->d:Lr8/ctm;

    iget-object v4, v2, Lr8/ctm;->a:Lr8/jrb;

    const-class v6, Lr8/g69;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lr8/ctm;->b:Lr8/ktb;

    invoke-interface {v2}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qtb;

    iget-object v2, v2, Lr8/qtb;->b:Lr8/ktb;

    new-instance v4, Lr8/ctm;

    invoke-interface {v2}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v6

    check-cast v6, Lr8/jrb;

    invoke-direct {v4, v6, v2}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iget-object v2, v7, Lr8/n2c;->a:Lr8/ylb;

    iget-object v2, v2, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v2, v4}, Lr8/prj;->j(Lr8/pcj;Lr8/ctm;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v2, Lr8/mq3;

    new-instance v6, Lr8/s90;

    const/4 v11, 0x0

    const/16 v12, 0xd

    iget-object v8, p0, Lr8/f2c;->e:Ljava/lang/Object;

    invoke-direct/range {v6 .. v12}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget v4, Lr8/uo5;->a:I

    iget-object p0, p0, Lr8/f2c;->b:Lr8/ro5;

    iget-object v4, p0, Lr8/ro5;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "text"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "charset"

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v6, p0, v5, v5}, Lr8/mq3;-><init>(Lr8/xp9;Lr8/ro5;Lr8/usa;Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v5

    :goto_3
    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move p0, p2

    move-object p2, v2

    :goto_4
    iput-object v5, v0, Lr8/e2c;->c:Lr8/h69;

    iput p0, v0, Lr8/e2c;->d:I

    iput v3, v0, Lr8/e2c;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
