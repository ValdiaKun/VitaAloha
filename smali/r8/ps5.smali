.class public final Lr8/ps5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ft2;
.implements Lr8/jv5;


# static fields
.field private static final PERSIST_COOKIES_DELAY:J

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/os5;

.field public final b:Lr8/flb;

.field public final c:Lr8/tu5;

.field public final d:Lr8/flb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ps5;->PERSIST_COOKIES_DELAY:J

    new-instance v0, Lr8/y14;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ps5;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/os5;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/os5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ps5;->a:Lr8/os5;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    iput-object v1, p0, Lr8/ps5;->b:Lr8/flb;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    iput-object v1, p0, Lr8/ps5;->c:Lr8/tu5;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    iput-object v1, p0, Lr8/ps5;->d:Lr8/flb;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-static {p0}, Lr8/gt2;->a(Lr8/ft2;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lr8/os5;->c(Z)V

    invoke-interface {v0, p0}, Lr8/os5;->d(Z)V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/ps5;->PERSIST_COOKIES_DELAY:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/ps5;->b:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ps5;->c:Lr8/tu5;

    return-object p0
.end method
