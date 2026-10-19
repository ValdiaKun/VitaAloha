.class public final Lr8/o47;
.super Lr8/bum;


# instance fields
.field public final b:Lr8/bum;

.field public final c:Lr8/bum;


# direct methods
.method public constructor <init>(Lr8/bum;Lr8/bum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o47;->b:Lr8/bum;

    iput-object p2, p0, Lr8/o47;->c:Lr8/bum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr8/o47;->b:Lr8/bum;

    invoke-virtual {v0}, Lr8/bum;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/o47;->c:Lr8/bum;

    invoke-virtual {p0}, Lr8/bum;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr8/o47;->b:Lr8/bum;

    invoke-virtual {v0}, Lr8/bum;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/o47;->c:Lr8/bum;

    invoke-virtual {p0}, Lr8/bum;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lr8/pt0;)Lr8/pt0;
    .locals 1

    iget-object v0, p0, Lr8/o47;->b:Lr8/bum;

    invoke-virtual {v0, p1}, Lr8/bum;->c(Lr8/pt0;)Lr8/pt0;

    move-result-object p1

    iget-object p0, p0, Lr8/o47;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->c(Lr8/pt0;)Lr8/pt0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/w1c;)Lr8/wtm;
    .locals 1

    iget-object v0, p0, Lr8/o47;->b:Lr8/bum;

    invoke-virtual {v0, p1}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/o47;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;
    .locals 1

    iget-object v0, p0, Lr8/o47;->b:Lr8/bum;

    invoke-virtual {v0, p1, p2}, Lr8/bum;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p2

    iget-object p0, p0, Lr8/o47;->c:Lr8/bum;

    invoke-virtual {p0, p1, p2}, Lr8/bum;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    return-object p0
.end method
