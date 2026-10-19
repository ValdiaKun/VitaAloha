.class public final Lr8/wmo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;


# direct methods
.method public constructor <init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wmo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    const-class v0, Lr8/fno;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/fno;

    iget-object p0, p0, Lr8/wmo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-direct {p1, p0}, Lr8/fno;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown ViewModel class: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
