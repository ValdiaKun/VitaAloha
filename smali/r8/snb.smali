.class public abstract Lr8/snb;
.super Lr8/qmb;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/wnb;
.end annotation


# static fields
.field public static final Companion:Lr8/rnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/rnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/snb;->Companion:Lr8/rnb;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
