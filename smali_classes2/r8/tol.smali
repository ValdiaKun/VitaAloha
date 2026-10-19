.class public final Lr8/tol;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/sol;

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/lpl;

.field public final c:Lr8/wol;

.field public final d:Lr8/opl;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/sol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tol;->Companion:Lr8/sol;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/qol;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/qol;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, Lr8/qol;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/qol;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    aput-object v5, v3, v4

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v5, v3, v2

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v1, 0x5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x7

    aput-object v0, v3, v1

    sput-object v3, Lr8/tol;->i:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lr8/lpl;Lr8/wol;Lr8/opl;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x14

    const/16 v1, 0x14

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lr8/tol;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lr8/lpl;

    invoke-direct {p2}, Lr8/lpl;-><init>()V

    iput-object p2, p0, Lr8/tol;->b:Lr8/lpl;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lr8/tol;->b:Lr8/lpl;

    :goto_0
    iput-object p4, p0, Lr8/tol;->c:Lr8/wol;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    new-instance p2, Lr8/opl;

    invoke-direct {p2}, Lr8/opl;-><init>()V

    iput-object p2, p0, Lr8/tol;->d:Lr8/opl;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lr8/tol;->d:Lr8/opl;

    :goto_1
    iput-object p6, p0, Lr8/tol;->e:Ljava/util/List;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput p2, p0, Lr8/tol;->f:I

    goto :goto_2

    :cond_3
    iput p7, p0, Lr8/tol;->f:I

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    const/16 p2, 0x12c

    iput p2, p0, Lr8/tol;->g:I

    goto :goto_3

    :cond_4
    iput p8, p0, Lr8/tol;->g:I

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    const-string p1, "USD"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/tol;->h:Ljava/util/List;

    return-void

    :cond_5
    iput-object p9, p0, Lr8/tol;->h:Ljava/util/List;

    return-void

    :cond_6
    sget-object p0, Lr8/rol;->a:Lr8/rol;

    invoke-virtual {p0}, Lr8/rol;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr8/wol;Ljava/util/List;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/lpl;

    invoke-direct {v1}, Lr8/lpl;-><init>()V

    new-instance v2, Lr8/opl;

    invoke-direct {v2}, Lr8/opl;-><init>()V

    const-string v3, "USD"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tol;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8/tol;->b:Lr8/lpl;

    iput-object p1, p0, Lr8/tol;->c:Lr8/wol;

    iput-object v2, p0, Lr8/tol;->d:Lr8/opl;

    iput-object p2, p0, Lr8/tol;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lr8/tol;->f:I

    const/16 p1, 0x12c

    iput p1, p0, Lr8/tol;->g:I

    iput-object v3, p0, Lr8/tol;->h:Ljava/util/List;

    return-void
.end method
