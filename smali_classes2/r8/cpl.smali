.class public final Lr8/cpl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/bpl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/fpl;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/cpl;->Companion:Lr8/bpl;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/fpl;IIFLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v1, v0, :cond_5

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
    iput-object p2, p0, Lr8/cpl;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lr8/fpl;

    invoke-direct {p2}, Lr8/fpl;-><init>()V

    iput-object p2, p0, Lr8/cpl;->b:Lr8/fpl;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lr8/cpl;->b:Lr8/fpl;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lr8/cpl;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lr8/cpl;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lr8/cpl;->d:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lr8/cpl;->d:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lr8/cpl;->e:F

    goto :goto_3

    :cond_4
    iput p6, p0, Lr8/cpl;->e:F

    :goto_3
    iput-object p7, p0, Lr8/cpl;->f:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lr8/apl;->a:Lr8/apl;

    invoke-virtual {p0}, Lr8/apl;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/fpl;

    invoke-direct {v1}, Lr8/fpl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cpl;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8/cpl;->b:Lr8/fpl;

    const/4 v0, 0x1

    iput v0, p0, Lr8/cpl;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/cpl;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/cpl;->e:F

    iput-object p1, p0, Lr8/cpl;->f:Ljava/lang/String;

    return-void
.end method
