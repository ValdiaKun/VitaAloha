.class public final Lr8/v2n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/h3n;
.end annotation


# static fields
.field public static final Companion:Lr8/t2n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/lwm;

.field public final h:Lr8/lwm;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/t2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/v2n;->Companion:Lr8/t2n;

    return-void
.end method

.method public constructor <init>(Lr8/lwm;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/v2n;->a:Ljava/lang/String;

    iput p3, p0, Lr8/v2n;->b:I

    iput-object p5, p0, Lr8/v2n;->c:Ljava/lang/String;

    iput-object p6, p0, Lr8/v2n;->d:Ljava/lang/String;

    iput-object p7, p0, Lr8/v2n;->e:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    new-instance p2, Lr8/rrj;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lr8/rrj;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/v2n;->f:Lkotlin/Lazy;

    iput-object p1, p0, Lr8/v2n;->g:Lr8/lwm;

    if-nez p1, :cond_0

    sget-object p1, Lr8/lwm;->c:Lr8/lwm;

    :cond_0
    iput-object p1, p0, Lr8/v2n;->h:Lr8/lwm;

    new-instance p1, Lr8/r2n;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4, p0}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->i:Lkotlin/Lazy;

    new-instance p1, Lr8/s2n;

    invoke-direct {p1, p0, p2}, Lr8/s2n;-><init>(Lr8/v2n;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->j:Lkotlin/Lazy;

    new-instance p1, Lr8/s2n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/s2n;-><init>(Lr8/v2n;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->k:Lkotlin/Lazy;

    new-instance p1, Lr8/s2n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/s2n;-><init>(Lr8/v2n;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->l:Lkotlin/Lazy;

    new-instance p1, Lr8/s2n;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/s2n;-><init>(Lr8/v2n;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->m:Lkotlin/Lazy;

    new-instance p1, Lr8/s2n;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr8/s2n;-><init>(Lr8/v2n;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/v2n;->n:Lkotlin/Lazy;

    return-void

    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr8/v2n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/v2n;

    iget-object p0, p0, Lr8/v2n;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/v2n;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/v2n;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/v2n;->e:Ljava/lang/String;

    return-object p0
.end method
