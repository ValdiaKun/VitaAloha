.class public final Lr8/pco;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pco;->a:Lr8/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lnj;)V
    .locals 2

    new-instance v0, Lr8/iz0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/pco;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final b(Lr8/yak;Lr8/wak;)V
    .locals 2

    new-instance v0, Lr8/sy;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pco;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final c(Lr8/yak;Z)V
    .locals 2

    new-instance v0, Lr8/sy;

    if-eqz p2, :cond_0

    new-instance p2, Lr8/wak;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lr8/wak;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/xak;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lr8/xak;-><init>(I)V

    :goto_0
    const/16 v1, 0xb

    invoke-direct {v0, v1, p2, p1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pco;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
