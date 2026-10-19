.class public final Lr8/j4a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/i4a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/i4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/j4a;->Companion:Lr8/i4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j4a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lr8/j4a;->a:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lr8/j4a;->a:Z

    return-void
.end method
