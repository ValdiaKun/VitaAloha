.class public final Lr8/or5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lr8/utm;

.field public final c:Lr8/jp9;

.field public final d:Lr8/n2i;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/or5;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lr8/or5;->b:Lr8/utm;

    iput-object p3, p0, Lr8/or5;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/or5;->d:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/ezb;

    iget-object v0, p0, Lr8/or5;->c:Lr8/jp9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mr2;

    const/16 v2, 0xe

    iget-object v3, p0, Lr8/or5;->d:Lr8/n2i;

    invoke-direct {v0, v3, v2}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/u30;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    :goto_0
    sget-object p1, Lr8/ezb;->c:Lr8/ezb;

    invoke-static {p2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lr8/qtb;->c:Lr8/qtb;

    return-object p0

    :cond_1
    new-instance p1, Lr8/qtb;

    iget-object v0, p2, Lr8/ezb;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/boh;->k0(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object p2, p2, Lr8/ezb;->b:Lr8/zyb;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lr8/or5;->a:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lr8/or5;->b:Lr8/utm;

    invoke-static {p2, v1, p0, v2}, Lr8/boh;->i0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;)Lr8/fa;

    move-result-object v1

    :cond_3
    invoke-direct {p1, v0, v1}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    return-object p1
.end method
