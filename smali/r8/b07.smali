.class public final Lr8/b07;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a07;


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/zz6;

.field public final b:Lr8/btg;

.field public final c:Lr8/up7;

.field public final d:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/b07;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/zz6;->a:Lr8/zz6;

    new-instance v1, Lr8/btg;

    invoke-direct {v1}, Lr8/btg;-><init>()V

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/b07;->a:Lr8/zz6;

    iput-object v1, p0, Lr8/b07;->b:Lr8/btg;

    iput-object v2, p0, Lr8/b07;->c:Lr8/up7;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lr8/zz6;->c:Lr8/ung;

    sget-object v3, Lr8/zz6;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/vz6;->Companion:Lr8/uz6;

    invoke-virtual {v3}, Lr8/uz6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v0, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vz6;

    invoke-static {v0}, Lr8/l6h;->U(Lr8/vz6;)Lr8/rz6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lr8/rz6;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/b07;->d:Lr8/qxk;

    return-void
.end method
