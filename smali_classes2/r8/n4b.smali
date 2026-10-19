.class public final Lr8/n4b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lr8/oad;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n4b;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Lr8/n4b;->b:Ljava/lang/String;

    iput p4, p0, Lr8/n4b;->c:I

    invoke-static {p1}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p1

    new-instance p3, Lr8/rh;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lr8/j1b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, p3, v1}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p4, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance p2, Lr8/pa8;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/n4b;->d:Lr8/oad;

    if-nez p1, :cond_0

    new-instance p1, Lr8/oad;

    iget-object v0, p0, Lr8/n4b;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    iget v0, p0, Lr8/n4b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p1, p0, Lr8/n4b;->d:Lr8/oad;

    :cond_0
    iget-object p1, p0, Lr8/n4b;->d:Lr8/oad;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/n4b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p0

    check-cast p0, Lr8/oad;

    return-void

    :cond_1
    iget-object p0, p0, Lr8/n4b;->d:Lr8/oad;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/c56;->b()V

    :cond_2
    return-void
.end method
