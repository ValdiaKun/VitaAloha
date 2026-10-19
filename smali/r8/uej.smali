.class public final Lr8/uej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tej;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uej;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/uej;->b:Lr8/eh;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/v7j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/v7j;-><init>(I)V

    iget-object p0, p0, Lr8/uej;->a:Lr8/dvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/g69;
    .locals 3

    const-string v0, "browser_search_engines"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/v7j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/v7j;-><init>(I)V

    iget-object p0, p0, Lr8/uej;->a:Lr8/dvi;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0
.end method
