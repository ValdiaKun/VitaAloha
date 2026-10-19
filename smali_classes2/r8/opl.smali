.class public final Lr8/opl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/npl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/npl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/opl;->Companion:Lr8/npl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lr8/nel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/opl;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lr8/nel;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/opl;->a:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lr8/opl;->a:Ljava/lang/String;

    return-void
.end method
