.class public final Lr8/cmj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mmj;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/bmj;

.field public static final b:[Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/bmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/cmj;->Companion:Lr8/bmj;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/tlj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/cmj;->b:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iput-object v0, p0, Lr8/cmj;->a:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iput-object p1, p0, Lr8/cmj;->a:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-void

    :cond_0
    iput-object p2, p0, Lr8/cmj;->a:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    return-void
.end method
