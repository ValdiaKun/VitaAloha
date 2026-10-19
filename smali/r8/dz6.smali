.class public final Lr8/dz6;
.super Ljava/lang/Object;


# static fields
.field private static final ANALYTICS_ID_DISABLED:Ljava/lang/String; = "disabled"


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/qxa;

.field public final c:Lr8/lqk;

.field public final d:Lr8/u1h;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/qxa;->a:Lr8/qxa;

    new-instance v2, Lr8/lqk;

    invoke-direct {v2}, Lr8/lqk;-><init>()V

    sget-object v3, Lr8/u1h;->a:Lr8/u1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dz6;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/dz6;->b:Lr8/qxa;

    iput-object v2, p0, Lr8/dz6;->c:Lr8/lqk;

    iput-object v3, p0, Lr8/dz6;->d:Lr8/u1h;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/dz6;->d:Lr8/u1h;

    invoke-virtual {v0}, Lr8/u1h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "disabled"

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/dz6;->a:Lr8/xe0;

    invoke-virtual {p0, p1}, Lr8/xe0;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lr8/dz6;->b:Lr8/qxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qxa;->f:Lr8/ung;

    sget-object v1, Lr8/qxa;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v3
.end method
