.class public final Lr8/w5n;
.super Lr8/x8;


# instance fields
.field public final a:Lr8/n83;


# direct methods
.method public constructor <init>(Lr8/n83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w5n;->a:Lr8/n83;

    return-void
.end method


# virtual methods
.method public final a()Lr8/n83;
    .locals 0

    iget-object p0, p0, Lr8/w5n;->a:Lr8/n83;

    return-object p0
.end method

.method public final b()Lr8/mt5;
    .locals 0

    sget-object p0, Lr8/x5n;->d:Lr8/e4b;

    return-object p0
.end method

.method public final d(Lr8/mt5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/e4b;

    iget-object p0, p1, Lr8/e4b;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget-object v0, p1, Lr8/e4b;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p1, Lr8/e4b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object p1, p1, Lr8/e4b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object p0, Lr8/z5n;->a:Lkotlin/Lazy;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance p1, Lr8/u5n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, p0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_5
    invoke-static {v0, v2, p0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/u5n;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :cond_6
    if-eqz v2, :cond_8

    new-instance p1, Lr8/u5n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_7
    invoke-static {v0, v2, p0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/u5n;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :cond_8
    new-instance p1, Lr8/u5n;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_9
    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/u5n;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
