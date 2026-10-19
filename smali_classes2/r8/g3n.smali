.class public final Lr8/g3n;
.super Ljava/lang/Object;


# static fields
.field private static final HEADER_NAME_REFERER:Ljava/lang/String; = "Referer"

.field private static final HEADER_NAME_X_FORWARDED_FOR:Ljava/lang/String; = "X-Forwarded-For"

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/gb0;

.field public final b:Lr8/uhb;

.field public final c:Lr8/a3n;

.field public final d:Lr8/f3n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/g3n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    sget-object v2, Lr8/f3n;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/gb0;->a:Lr8/gb0;

    iput-object v3, p0, Lr8/g3n;->a:Lr8/gb0;

    iput-object v0, p0, Lr8/g3n;->b:Lr8/uhb;

    iput-object v1, p0, Lr8/g3n;->c:Lr8/a3n;

    iput-object v2, p0, Lr8/g3n;->d:Lr8/f3n;

    invoke-virtual {v0}, Lr8/uhb;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lr8/g3n;->a:Lr8/gb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/g3n;->c:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "alohafind.com"

    invoke-static {v1, v2}, Lr8/zg2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/g3n;->b:Lr8/uhb;

    iget-object v1, v1, Lr8/uhb;->e:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yhb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/yhb;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v3, "X-Forwarded-For"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lr8/g3n;->d:Lr8/f3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p0, p0, Lr8/f3n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v2, "https://alohafind.com/search/"

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "Referer"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
