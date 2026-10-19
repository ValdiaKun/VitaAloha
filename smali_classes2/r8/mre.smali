.class public final Lr8/mre;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/lre;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/lre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mre;->Companion:Lr8/lre;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/eme;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/eme;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, Lr8/eme;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/eme;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v5, Lr8/eme;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lr8/eme;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-array v5, v6, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x0

    aput-object v0, v5, v2

    aput-object v0, v5, v4

    sput-object v5, Lr8/mre;->f:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-nez v0, :cond_0

    iput-object v1, p0, Lr8/mre;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/mre;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lr8/mre;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lr8/mre;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lr8/mre;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lr8/mre;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lr8/mre;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lr8/mre;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lr8/mre;->e:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lr8/mre;->e:Ljava/lang/String;

    return-void
.end method
