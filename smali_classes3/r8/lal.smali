.class public final Lr8/lal;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field public final c:Lr8/oxg;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/oxg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lr8/lal;->a:Z

    iput-object p1, p0, Lr8/lal;->b:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput-object p2, p0, Lr8/lal;->c:Lr8/oxg;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 2

    const-class v0, Lr8/qal;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/qal;

    iget-boolean v0, p0, Lr8/lal;->a:Z

    iget-object v1, p0, Lr8/lal;->c:Lr8/oxg;

    iget-object p0, p0, Lr8/lal;->b:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-direct {p1, p0, v1, v0}, Lr8/qal;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/oxg;Z)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
