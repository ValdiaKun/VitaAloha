.class public final Lr8/hte;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/gte;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/gte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hte;->Companion:Lr8/gte;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/eme;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/eme;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lr8/hte;->c:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    iput-object p1, p0, Lr8/hte;->a:Ljava/util/List;

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lr8/hte;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lr8/hte;->b:Ljava/lang/String;

    return-void
.end method
