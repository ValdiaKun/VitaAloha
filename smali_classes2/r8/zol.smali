.class public final Lr8/zol;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/yol;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zol;->Companion:Lr8/yol;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lr8/nel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zol;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lr8/zol;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lr8/nel;->c()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lr8/zol;->a:Ljava/lang/String;

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    iput p2, p0, Lr8/zol;->b:I

    return-void

    :cond_1
    iput p3, p0, Lr8/zol;->b:I

    return-void
.end method
