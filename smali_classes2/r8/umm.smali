.class public final Lr8/umm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/amm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/amm;->$stable:I

    sput v0, Lr8/umm;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/umm;-><init>(Lr8/amm;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/amm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/umm;->a:Lr8/amm;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/amm;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/amm;

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-direct {p1, p2, p3}, Lr8/amm;-><init>(Lr8/xt8;I)V

    :cond_0
    invoke-direct {p0, p1}, Lr8/umm;-><init>(Lr8/amm;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    new-instance v0, Lr8/zrl;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method
