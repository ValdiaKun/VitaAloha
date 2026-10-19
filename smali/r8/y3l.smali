.class public final Lr8/y3l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/y3l;

.field public static final b:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/y3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/y3l;->a:Lr8/y3l;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/y3l;->b:Lr8/qxk;

    const/16 v0, 0x8

    sput v0, Lr8/y3l;->$stable:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    :cond_0
    sget-object v0, Lr8/y3l;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p0}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
