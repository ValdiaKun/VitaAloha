.class public final Lr8/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;


# direct methods
.method public constructor <init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eo;->a:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    const-class v0, Lr8/lo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/lo;

    iget-object p0, p0, Lr8/eo;->a:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-direct {p1, p0}, Lr8/lo;-><init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
