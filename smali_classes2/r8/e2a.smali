.class public final Lr8/e2a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3i;


# instance fields
.field public final a:Lr8/b31;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/b31;->a:Lr8/b31;

    new-instance v1, Lr8/ct5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/ct5;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e2a;->a:Lr8/b31;

    iput-object v1, p0, Lr8/e2a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/e2a;->a:Lr8/b31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl="

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/e2a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a3n;

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lr8/a3n;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lr8/nz0;->a:Lr8/nz0;

    sget-object p0, Lr8/nz0;->j:Lr8/cbi;

    invoke-virtual {p0, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
