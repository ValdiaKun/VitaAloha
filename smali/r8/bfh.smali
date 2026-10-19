.class public final Lr8/bfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/afh;


# static fields
.field public static final a:Lr8/bfh;

.field public static final b:Lr8/qxk;

.field public static final c:Lr8/btg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/bfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bfh;->a:Lr8/bfh;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/iah;->a:Lr8/iah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/iah;->c:Lr8/ung;

    sget-object v3, Lr8/iah;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/veh;->Companion:Lr8/ueh;

    invoke-virtual {v3}, Lr8/ueh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/veh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lr8/veh;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/bfh;->b:Lr8/qxk;

    new-instance v0, Lr8/btg;

    invoke-direct {v0}, Lr8/btg;-><init>()V

    sput-object v0, Lr8/bfh;->c:Lr8/btg;

    return-void
.end method
