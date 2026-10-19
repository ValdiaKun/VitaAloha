.class public final Lr8/j0p;
.super Lr8/x8;


# instance fields
.field public final a:Lr8/n83;


# direct methods
.method public constructor <init>(Lr8/n83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j0p;->a:Lr8/n83;

    return-void
.end method


# virtual methods
.method public final a()Lr8/n83;
    .locals 0

    iget-object p0, p0, Lr8/j0p;->a:Lr8/n83;

    return-object p0
.end method

.method public final b()Lr8/mt5;
    .locals 0

    sget-object p0, Lr8/l0p;->a:Lr8/f4b;

    return-object p0
.end method

.method public final d(Lr8/mt5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/f4b;

    iget-object p0, p1, Lr8/f4b;->a:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {p0, v0}, Lr8/l0p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lr8/f4b;->b:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {p1, v0}, Lr8/l0p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lr8/d0p;

    :try_start_0
    invoke-static {p0, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, p0}, Lr8/d0p;-><init>(Ljava/time/YearMonth;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
