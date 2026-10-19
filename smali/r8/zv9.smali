.class public final Lr8/zv9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# static fields
.field public static final AMP_AMPLI:Ljava/lang/String; = "ampli"


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/zv9;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)Lr8/qu1;
    .locals 0

    return-object p1
.end method

.method public final b(Lr8/pe0;)V
    .locals 0

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/zv9;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
