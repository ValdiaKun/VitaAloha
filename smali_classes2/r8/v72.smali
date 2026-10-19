.class public final Lr8/v72;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3i;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/l11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v72;->a:Lkotlin/Lazy;

    sget v0, Lcom/alohamobile/browser/core/R$string;->booking_id_worldwide:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/v72;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/v72;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/a3n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v3, p0, Lr8/v72;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lr8/a3n;->h(Lr8/a3n;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lr8/nz0;->a:Lr8/nz0;

    sget-object p0, Lr8/nz0;->f:Lr8/cbi;

    invoke-virtual {p0, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
