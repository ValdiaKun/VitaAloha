.class public abstract Lr8/v9i;
.super Ljava/lang/Object;


# static fields
.field static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final a:Lr8/w9i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lr8/y9i;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w9i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lr8/v9i;->a:Lr8/w9i;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lr8/jrb;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lr8/ktb;
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr8/w9i;->k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;
    .locals 2

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lr8/w9i;->k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;

    move-result-object p0

    return-object p0
.end method
