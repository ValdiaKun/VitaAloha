.class public final Lr8/msc;
.super Lr8/x8;


# instance fields
.field public final a:Lr8/n83;


# direct methods
.method public constructor <init>(Lr8/n83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/msc;->a:Lr8/n83;

    return-void
.end method


# virtual methods
.method public final a()Lr8/n83;
    .locals 0

    iget-object p0, p0, Lr8/msc;->a:Lr8/n83;

    return-object p0
.end method

.method public final b()Lr8/mt5;
    .locals 0

    sget-object p0, Lr8/nsc;->b:Lr8/b4b;

    return-object p0
.end method

.method public final d(Lr8/mt5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/b4b;

    new-instance p0, Lr8/ksc;

    iget-object v0, p1, Lr8/b4b;->a:Lr8/a4b;

    invoke-virtual {v0}, Lr8/a4b;->a()Lr8/csc;

    move-result-object v0

    iget-object p1, p1, Lr8/b4b;->b:Lr8/c4b;

    invoke-virtual {p1}, Lr8/c4b;->d()Lr8/hvc;

    move-result-object p1

    iget-object v0, v0, Lr8/csc;->a:Ljava/time/LocalDate;

    iget-object p1, p1, Lr8/hvc;->a:Ljava/time/LocalTime;

    invoke-static {v0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ksc;-><init>(Ljava/time/LocalDateTime;)V

    return-object p0
.end method
